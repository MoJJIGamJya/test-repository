import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Hyundai'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 250,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 70, 20, 10),
                  child: Image.asset("images/line.png"),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(25, 0, 0, 45),
                    child: Text(
                      '수소 / 전기차 (7)',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 120),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Image.asset("images/ST1.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  'ST1',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                '5,980 만원~',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("images/넥쏘.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '넥쏘',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                '6,950 만원~',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("images/코나 Electric..png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '코나 Electic',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                '4,352 만원~',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("images/아이오닉 6.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '아이오닉 6',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                '5,000 만원~',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Image.asset("images/더 뉴 아이오닉 5.png"),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 15, 0, 10),
                              child: Text(
                                '더 뉴 아이오닉 5',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              '5,240 만원~',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.grey),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Image.asset("images/포터 __ Electric.png"),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 15, 0, 10),
                              child: Text(
                                '포터 || Electric',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              '4,395 만원~',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.grey),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Image.asset("images/포터 __ Electric 특장차.png"),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 15, 0, 10),
                              child: Text(
                                '포터 || Electric 특장차',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              '4,805 만원~',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.grey),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 250,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(20, 70, 20, 10),
                      child: Image.asset("images/line.png"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(25, 0, 0, 45),
                    child: Text(
                      'N (2)', // N시리즈
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Image.asset("images/아반떼 N.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '아반떼 N',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                '3,360 만원~',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("images/아이오닉 5 N.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '아이오닉 5 N',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                '7,600 만원~',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 250,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(20, 70, 20, 10),
                      child: Image.asset("images/line.png"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(25, 0, 0, 45),
                    child: Text(
                      '승용 (6)', // 승용 시리즈
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 120),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Image.asset("images/아반떼.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '아반떼',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                '1,994 만원~',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("images/아반떼 Hybrid.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '아반떼 Hybrid',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                '2,485 만원~',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("images/그랜저.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '그랜저',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                '3,768 만원~',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("images/그랜저 Hybrid.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '그랜저 Hybrid',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                '4,291 만원~',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Image.asset("images/쏘나타 디 엣지.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '쏘나타 디 엣지',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                '2,808 만원~',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("images/쏘나타 디 엣지 Hybrid.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '쏘나타 디 엣지 Hybrid',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                '3,187 만원~',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 250,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(20, 70, 20, 10),
                      child: Image.asset("images/line.png"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(25, 0, 0, 45),
                    child: Text(
                      'SUV (9)', // SUV 시리즈
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 120),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Image.asset("images/캐스퍼.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '캐스퍼',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                '1,385 만원~',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("images/베뉴.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '베뉴',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                '2,146 만원~',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("images/코나.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '코나',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                '2,446 만원~',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("images/코나 Hybrid.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '코나 Hybrid',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                '2,959 만원~',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 120),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Image.asset("images/더 뉴 투싼.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '더 뉴 투싼',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                '2,771 만원~',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("images/더 뉴 투싼 Hybrid.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '더 뉴 투싼 Hybrid',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                '3,213 만원~',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("images/디 올 뉴 싼타페.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '디 올 뉴 싼타페',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                '3,546 만원~',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("images/더 뉴 투싼 Hybrid.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '더 뉴 투싼 Hybrid',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                '3,888 만원~',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Image.asset("images/팰리세이드.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '팰리세이드',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                '3,896 만원~',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 250,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(20, 70, 20, 10),
                      child: Image.asset("images/line.png"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(25, 0, 0, 45),
                    child: Text(
                      'MVP (7)', // MVP 시리즈
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 120),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Image.asset("images/스타리아 라운지.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '스타리아 라운지',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                '3,780 만원~',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("images/스타리아 라운지 Hybrid.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '스타리아 라운지 Hybrid',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                '4,110 만원~',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("images/스타리아.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '스타리아',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                '2,847 만원~',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("images/스타리아 Hybrid.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '스타리아 Hybrid',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                '3,443 만원~',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Image.asset("images/스타리아 라운지 캠퍼.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '스타리아 라운지 캠퍼',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                '7,203 만원~',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("images/스타리아 라운지 리무진.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '스타리아 라운지 리무진',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                '5,911 만원~',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("images/스타리아 킨더.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '스타리아 킨더',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                '3,643 만원~',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 250,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(20, 70, 20, 10),
                      child: Image.asset("images/line.png"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(25, 0, 0, 45),
                    child: Text(
                      '소형트럭&택시 (5)', // 소형트럭&택시 시리즈
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 120),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Image.asset("images/그랜저 택시.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '그랜저 택시',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                '3,605 만원~',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("images/쏘나타 택시.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '쏘나타 택시',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                '2,480 만원~',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("images/스타리아 라운지 모빌리티.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '스타리아 타운지 모빌리티',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                '3,989 만원~',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("images/포터 __.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '포터 ||',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                '2,028 만원~',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Image.asset("images/포터 __ 특장차.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '포터 || 특장차',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                '2,380 만원~',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 250,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(20, 70, 20, 10),
                      child: Image.asset("images/line.png"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(25, 0, 0, 45),
                    child: Text(
                      '트럭 (5)', // 트럭 시리즈
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 120),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Image.asset("images/마이티.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '마이티',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("images/더 뉴 파비스.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '더 뉴 파비스',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("images/뉴파워트럭.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '뉴타워트럭',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("images/엑시언트 프로.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '엑시언트 프로',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Image.asset("images/엑시언트 수소전기트럭.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '엑시언트 수소전기트럭',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 250,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(20, 70, 20, 10),
                      child: Image.asset("images/line.png"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(25, 0, 0, 45),
                    child: Text(
                      '버스 (11)', // 버스 시리즈
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 120),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Image.asset("images/쏠라티.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '쏠라티',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("images/카운티.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '카운티',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("images/카운티 일렉트릭.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '카운티 일렉트릭',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("images/일렉시티 타운.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '일렉시티 타운',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 120),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Image.asset("images/슈퍼에어로시티.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '슈퍼에어로시티',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("images/일렉시티.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '일렉시티',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("images/일렉시티 수소전기버스.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '일렉시티 수소전기버스',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("images/일렉시티 이층버스.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '일렉시티 이층버스',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 120),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Image.asset("images/유니버스.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '유니버스',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("images/유니버스 수소전기버스.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '유니버스 수소전기버스',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("images/유니버스 모바일 오피스.png"),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 10),
                                child: Text(
                                  '유니버스 모바일 오피스',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
