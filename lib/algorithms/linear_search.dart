linearSearch(List<int> array, int x) {
  for (int i = 0; i < array.length; i++) {
    if (array[i] == x) {
      return i;
    }
  }
}
