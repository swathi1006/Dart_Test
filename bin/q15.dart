/// Qn:15  	Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.

void main() {
  var friends = [];
  friends.addAll(["Vinu", "Ram", "Riya", "Arya", "Dilu", "joy", "dev", "rose"]);
  print(friends.where((element) => element.startsWith("A")));
}