// // Q.10:
// Map<String, double> expenses = {
//   'sun': 3000.0,
//   'mon': 3000.0,
//   'tue': 3234.0,
// };

// Check if "fri" exist in expanses; if exist change
// it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.

void main() {
  Map<String, double> expanses = {
    'Monday': 1000,
    'Tuesday': 2000,
    'Wednesday': 3000,
    'Thursday': 4000,
    'Friday': 4000,
    'Satursday': 6000,
    'Sunday': 7000
  };
  if (expanses.containsKey("Friday")) {
    expanses['Friday'] = 5000.0;
  } else {
    expanses['Friday'] = 5000.0;
  }
  
 
 print(expanses);

}


 
