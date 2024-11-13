void main() {
  final s = "   fly me   to   the moon  ";
  final solution = Solution();
  final output = solution.lengthOfLastWord(s);
  print("Output: $output");
}

class Solution {
  int lengthOfLastWord(String s) {
    final splitted = s.split(" ").toSet()..remove("");
    final result = splitted.toList().last;
    final length = result.length;
    return length;
  }
}
