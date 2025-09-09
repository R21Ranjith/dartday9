void main() {
  // Nullable variable
  String? name;

  // Null-aware operator ??
  print(name ?? "No name provided");

  // Assign if null (??=)
  name ??= "Ranjith";
  print("Name after ??=: $name");

  // Safe access (?.)
  print("Uppercase: ${name?.toUpperCase()}");

  // Null assertion (!)
  String? course = "Dart Programming";
  print("Course length: ${course!.length}");

  // Late variable
  late int score;
  score = 95;
  print("Score: $score");
}
