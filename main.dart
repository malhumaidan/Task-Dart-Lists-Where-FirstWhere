void main() {
  // Write your code here
  List numbers = [5, 3, 15, 4, 1];
  final max = numbers.fold(numbers[0],
      (previous, current) => previous > current ? previous : current);
  print(max);

  // List numbers3 = [5, 3, 15, 4, 1];
  // int max3 = numbers3.forEach((number) => number > number);
  // print(max3);

  List Age = [20, 23, 18, 10, 5, 17, 16, 100];
  int minAge = 18;
  final filterVisitors = Age.where((age) => age >= minAge);
  print(filterVisitors);

  List numbers1 = [10, 8, 6, 3, 5, 9];
  final findOdds = numbers1.firstWhere((number) => number % 2 != 0);
  print(findOdds);

  List numbers2 = [10, 8, 8, 8, 8, 8];
  final noOdd = numbers2.firstWhere(
    (number) => number % 2 != 0,
    orElse: () => "0",
  );
  print(noOdd);
}
