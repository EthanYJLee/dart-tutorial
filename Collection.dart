main() {
  // List Collection (java의 arraylist와 유사)
  List threeKingdoms = [];

  threeKingdoms.add("위");
  threeKingdoms[0] = "We";
  // threeKingdoms.removeAt(0);
  threeKingdoms.remove("We");
  threeKingdoms.add(1);
  threeKingdoms.length;
  print(threeKingdoms);

  List<String> threekingdom2 = ['위', '촉', '오'];

  // Map : {key: value}
  Map fruits = {'apple': '사과', 'grape': '포도', 'watermelon': '수박'};
  print(fruits['apple']);
  fruits['watermelon'] = '시원한 수박';
  print(fruits['watermelon']);
  fruits['banana'] = '바나나';

  // Generic이 있는 Map
  Map<String, int> fruitsPrice = {
    'apple': 1000,
  };

  print(fruitsPrice['apple']);
  // Optional Parameter ('null safety')
  // int? appleprice = fruitsPrice['apple'];
  int applePrice = fruitsPrice['apple']!;
  print(applePrice);
}
