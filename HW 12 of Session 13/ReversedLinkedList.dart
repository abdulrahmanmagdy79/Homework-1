class ListNode {
  int val;
  ListNode? next;
  ListNode([this.val = 0, this.next]);
}

ListNode? reverseList(ListNode? head) {
  ListNode? prev = null;
  ListNode? current = head;

  while (current != null) {
    ListNode? next = current.next; // Save next node
    current.next = prev; // Reverse link
    prev = current; // Move prev forward
    current = next; // Move current forward
  }

  return prev; // prev is new head
}

void main() {
  // Test case 1: [1,2,3,4,5]
  ListNode? list1 = ListNode(
    1,
    ListNode(2, ListNode(3, ListNode(4, ListNode(5)))),
  );
  print(listToArray(reverseList(list1))); // [5, 4, 3, 2, 1]

  // Test case 2: [1,2]
  ListNode? list2 = ListNode(1, ListNode(2));
  print(listToArray(reverseList(list2))); // [2, 1]

  // Test case 3: []
  ListNode? list3 = null;
  print(listToArray(reverseList(list3))); // []
}

// Helper function to convert linked list to array for printing
List<int> listToArray(ListNode? head) {
  List<int> result = [];
  while (head != null) {
    result.add(head.val);
    head = head.next;
  }
  return result;
}
