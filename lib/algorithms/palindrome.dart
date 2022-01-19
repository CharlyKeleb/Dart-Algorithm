
//A string is considered palindrome if it reads the same 
//backwards and forwards


bool palindrome(String str) {
 return str == str.split("").reversed.join("");
}

bool palindrome2(String str) {
  final arr = str.split("");
  final loop = (arr.length/2).round();
   for (var i = 0; i < loop; i++) {
     if (arr[i] != arr[arr.length - i - 1]) {
       return false;
     }
   }
   return true;
}
