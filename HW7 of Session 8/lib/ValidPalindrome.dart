void main() {
  print(isPalindrome("A man, a plan, a canal: Panama")); // true
  print(isPalindrome("race a car")); // false
  print(isPalindrome(" ")); // true
}

bool isPalindrome(String s) {
 
  String filteredString = s.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase(); // Remove spaces, non-alphanumeric characters and convert to lowercase (String filteration using regex)

  return filteredString == filteredString.split('').reversed.join(''); // Check if the filtered string is equal to its reverse
 
}
