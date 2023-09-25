main() {
  int num1 = 100;
  // int num2 = null;
  int? num2 = null;

  // num2가 null값이라면 {~처리}
  num2 ??= 0; // null 병합 연산자
}
