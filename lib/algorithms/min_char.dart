// minChar("abcccccccd") === "c"
// minChar("apple 1231111") === "1"

String minChar(String str) {
  var charMap = {};
  var min = 2;
  var minChar = "";

  for (var char in str.split("")) {
    charMap[char] == null ? charMap[char] = 1 : charMap[char]++;
  }

  charMap.forEach((char, value) {
    if (value < min) {
      min = value;
      minChar = char;
    }
  });

  return minChar;
}
