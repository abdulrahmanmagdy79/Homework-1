/*
Question 10
 Create a Dart program that builds a map of country codes. Print the value for 'EG', add a new entry
 'QA': 'Qatar', print the total length, and check if 'JO' exists—if not, print 'Jordan missing'.
 */

void main() {
  Map<String, String> map = {'EG': 'Egypt', 'SA': 'Saudi Arabia', 'IQ': 'Iraq'};

  print(map['EG']);
  map.addEntries({'QA': 'Qatar'}.entries); //or map['QA'] = 'Qatar';
  print(map);
  print(map.length);

  if (map.containsKey('JO')) {
    print('Jordan exists');
  } else {
    print('Jordan missing');
  }
}
