List<int> removeAllOccurrences(List<int> list, int value) {
  List<int> result = [];

  for (int i = 0; i < list.length; i++) {
    if (list[i] != value) {
      result.add(list[i]);
    }
  }

  return result;
}

void main() {
  List<int> numbers = [1, 2, 3, 2, 4, 2, 5];
  int valueToRemove = 2;

  List<int> newList = removeAllOccurrences(numbers, valueToRemove);

  print('Original list: $numbers');
  print('List after removing $valueToRemove: $newList');
}
