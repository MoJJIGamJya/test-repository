import 'dart:convert';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:image_picker/image_picker.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pose Detection App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  File? _imageFile;
  String? _poseImage;

  Future<void> _getImageAndDetectPose() async {
    final picker = ImagePicker();
    final pickedFile = await picker.pickImage(source: ImageSource.gallery);

    if (pickedFile != null) {
      setState(() {
        _imageFile = File(pickedFile.path);
      });

      // Flask 서버에 이미지 전송 및 자세 검출 요청
      await sendImageAndDetectPose(_imageFile!);
    }
  }

  Future<void> sendImageAndDetectPose(File imageFile) async {
    var uri = Uri.parse('http://your_flask_server_ip:5000/detect_pose');
    var request = http.MultipartRequest('POST', uri)
      ..files.add(await http.MultipartFile.fromPath('image', imageFile.path));

    var streamedResponse = await request.send();
    var response = await http.Response.fromStream(streamedResponse);

    if (response.statusCode == 200) {
      setState(() {
        _poseImage = base64Encode(response.bodyBytes);
      });
    } else {
      print('Failed to detect pose.');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pose Detection'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            _imageFile == null
                ? Text('No image selected.')
                : Image.file(_imageFile!),
            ElevatedButton(
              onPressed: _getImageAndDetectPose,
              child: Text('Select Image'),
            ),
            SizedBox(height: 20),
            _poseImage != null
                ? Image.memory(base64Decode(_poseImage!))
                : Container(),
          ],
        ),
      ),
    );
  }
}
