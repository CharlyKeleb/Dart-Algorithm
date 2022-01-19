import 'dart:io';

import 'package:algorithm/algorithms/anagrams.dart';
import 'package:algorithm/algorithms/binary_search.dart';
import 'package:algorithm/algorithms/bubble_sort.dart';
import 'package:algorithm/algorithms/linear_search.dart';
import 'package:algorithm/algorithms/palindrome.dart';

void main() {
  var n = 6;

  print('');

  for (var i = 1; i <= n; i++) {
    for (var j = 0; j < i; j++) {
      stdout.write(' *');
    }
    print('');
  }
  //todo anagrams
  print(anagrams("hi there", "hey there"));

  //todo palindrome
  print(palindrome("anna"));

  //todo binary search
  List<int> arr = [0, 1, 3, 4, 5, 8, 9, 22];
  int userValue = 3;
  int min = 0;
  int max = arr.length - 1;
  binarySearch(arr, userValue, min, max);

//todo linear search
  List<int> array = [10, 20, 30, 40, 50, 60, 70, 80];
  int x = 50;
  int result = linearSearch(array, x);
  print(result);

  //todo bubble sort
  List<int> arrays = [5, 1, 4, 2, 8];
  List<int> sortedarray = bubbleSort(arrays);
  print(sortedarray);
}
