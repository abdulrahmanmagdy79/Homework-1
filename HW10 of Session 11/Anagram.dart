void main() {
  Solution solution = Solution();
  print(solution.isAnagram("anagram", "nagaram"));
  print(solution.isAnagram("rat", "car"));
}

class Solution {
  bool isAnagram(String s, String t) {
    if (s.length != t.length) return false;

    List<String> sList = s.split('')..sort();
    List<String> tList = t.split('')..sort();

    for (int i = 0; i < sList.length; i++) {
      if (sList[i] != tList[i]) return false;
    }
    return true;
  }
}
