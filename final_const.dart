main() {
  final String name1 = '유비';
  const String name2 = '관우';

  // final은 실행 시 결정된다.
  final DateTime now1 = new DateTime.now();
  print(now1);

  // 실행 시 결정되는 값으로 정할 수 없다. 정해진 값만 수용함.
  // const DateTime now2 = new DateTime.now();
}
