main() {
  ThreeKingdoms threeKingdoms = ThreeKingdoms('유비', '촉');
  threeKingdoms.saySomething();
}

class ThreeKingdoms {
  // Field or Property (초기값/null safety 지정해야 함.)
  String? name; // null safety
  late String nation; // 값이 무조건 들어올 경우

  // Constructor
  ThreeKingdoms(String name, String nation)
      : this.name = name,
        this.nation = nation;

  // Function
  saySomething() {
    print('제 이름은 ${this.name}이고 조국은 ${this.nation}입니다.');
  }
}
