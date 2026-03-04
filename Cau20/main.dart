void main() {
  print("MSSV: 6451071013");

  Set<int> sourceA = {1, 2, 3, 4, 5, 6};
  Set<int> sourceB = {4, 5, 6, 7, 8, 9};

  Set<int> findCommonIds() {
    Set<int> result = {};

    for (var id in sourceA) {
      if (sourceB.contains(id)) {
        result.add(id);
      }
    }

    return result;
  }

  Set<int> commonIds = findCommonIds();

  print("Các ID trùng nhau là: $commonIds");
}