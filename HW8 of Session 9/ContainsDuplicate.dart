/*
Given an integer array nums, return true if any value appears at least twice in the array, and return false if every element is distinct.
 */

bool containsDuplicate(List<int> nums) {
  return nums.toSet().length != nums.length; // Use Set to check for duplicates
  //if set length is equal to list length, then there are no duplicates => return false
  //if set length is not equal to list length, then there are duplicates => return true
}

void main() {
  print(containsDuplicate([1, 2, 3, 1])); // Output: true
  print(containsDuplicate([1, 2, 3, 4])); // Output: false
  print(containsDuplicate([1, 1, 1, 3, 3, 4, 3, 2, 4, 2])); // Output: true
}
