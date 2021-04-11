void main() {
  List GoldenGlove2020 = [
    '양의지',
    '강백호',
    '박민우',
    '김하성',
    '황재균',
    '김현수',
    '로하스',
    '이정후'
  ];

  print(GoldenGlove2020.first);
  print(GoldenGlove2020.isEmpty);
  print(GoldenGlove2020.isNotEmpty);
  print(GoldenGlove2020.length);
  print(GoldenGlove2020.last);
  print(GoldenGlove2020.reversed);

  GoldenGlove2020.add('알칸타라');

  print(GoldenGlove2020);

  GoldenGlove2020.remove('알칸타라');
  print(GoldenGlove2020);

  GoldenGlove2020.addAll(['알칸타라', '최형우']);

  print(GoldenGlove2020);

  GoldenGlove2020.removeAt(8);

  print(GoldenGlove2020);

  GoldenGlove2020.removeWhere((e) => e == '최형우');

  print(GoldenGlove2020);

  GoldenGlove2020.shuffle();

  print(GoldenGlove2020);

  List GoldenGlove2019 = [
    {'id': 1, 'name': '조쉬 린드블럼'},
    {'id': 2, 'name': '양의지'},
    {'id': 3, 'name': '박병호'},
    {'id': 4, 'name': '박민우'},
    {'id': 5, 'name': '김하성'},
    {'id': 6, 'name': '최정'},
    {'id': 7, 'name': '멜 로하스 주니어'},
    {'id': 8, 'name': '이정후'},
    {'id': 9, 'name': '제리 샌즈'},
  ];

  var pitcher = GoldenGlove2019.firstWhere((postion) => postion['id'] == 1);
  print(pitcher);

  var posNo = GoldenGlove2019.indexWhere((postion) => postion['id'] == 1);
  print(posNo);

  var index2 = [10, 20, 30].indexOf(20);

  print(index2);

  var index3 = [10, 20, 30].contains(20);

  print(index3);

  List MVP = [
    {
      'year': 2020,
      'postionNo': 1,
      'name': '라울 알칸타라',
      'team': '두산 베어스',
    },
    {
      'year': 2019,
      'postionNo': 1,
      'name': '조쉬 린드블럼',
      'team': '두산 베어스',
    },
    {
      'year': 2018,
      'postionNo': 1,
      'name': '조쉬 린드블럼',
      'team': '두산 베어스',
    }
  ];

  MVP.forEach((mvpList) {
    print(mvpList);
  });

  var newList = MVP.map((item) {
    return item['team'];
  });

  print(newList);

  var fold = MVP.fold(0, (t, e) {
    return t + e['year'];
  });

  print(fold);

  var reduce = [1, 2, 3, 4, 5].reduce((t, i) => t + i);

  print(reduce);
}
