void main() {
  List<int> nums = [3, 2, 2, 4, 0];
  int target = 4;
  print(twoSum(nums, target));
  nums = [2, 7, 11, 15];
  target = 26;
  print(twoSum(nums, target));
  nums = [3, 3];
  target = 6;
  print(twoSum(nums, target));
  nums = [1];
  target = 2;
  print(twoSum(nums, target));
}

List<int> twoSum(List<int> nums, int target) {
  //List-type Function, Fun params are listOfNums and Target

  List<int> result = [];
  int i, j;
  for (i = 0; i < nums.length; i++) {
    for (j = i + 1; j < nums.length; j++) {
      if (nums[i] + nums[j] == target) {
        result = [i, j];
        return result;
      }
    }
  }
  return []; //return empty list if no pair that sum to target is found
}
