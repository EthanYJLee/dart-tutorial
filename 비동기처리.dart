main() {
  checkVersion();
  print('end process');
}

// Future 생략해도 되지만 가독성을 위해
Future checkVersion() async {
  var version = await lookUpVersion();
  // async의 단점 (어떤 게 먼저 끝날 지 모름) <= await로 해결
  print(version);
}

int lookUpVersion() {
  return 12;
}
