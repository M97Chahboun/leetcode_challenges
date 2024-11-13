void main() {
  final s = "   fly me   to   the moon  ";
  final solution = Solution();
  final output = solution.lengthOfLastWord(s);
  print("Output: $output");
}

class Solution {
  int lengthOfLastWord(String s) {
    final List<String> splite = s.trim().split(' ');
    return splite.last.length;
  }
}
