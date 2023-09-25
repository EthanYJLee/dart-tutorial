main() {
  // 받은 값은 => then => value로 넘어간다.
  getVersionname().then((value) => print(value));

  print('end process');
}

// Future return값 넘겨줄 때는 Generic 지정해줘야 함.
Future<String> getVersionname() async {
  var versionName = await lookUpVersionName();
  return versionName;
}

String lookUpVersionName() {
  return "Android Q";
}
