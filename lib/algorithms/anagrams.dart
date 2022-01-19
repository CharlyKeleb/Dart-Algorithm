//anagrams are word or phrase that is created
//by re-arranging rhe letters of another word or phrase

bool anagrams(String stringA, String stringB) {
  final aCharMap = buildCharMap(stringA);
  final bCharMap = buildCharMap(stringB);

  if (aCharMap.length != bCharMap.length) {
    return false;
  }
  aCharMap.forEach((char, value) {
    if (aCharMap[char] != bCharMap[char]) {}
  });
  return true;
}

Map buildCharMap(String str) {
  var charMap = {};
  final cleartStr = str.replaceAll(RegExp(r"\W\D"), "").toLowerCase();
  for (var char in cleartStr.split("")) {
    charMap[char] == null ? charMap[char] = 1 : charMap[char]++;
  }
  return charMap;
}
