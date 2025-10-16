void main() {
  for (int i = 1; i < 20; i++) {
    if (i == 5) {
      print('Skipping number 5 (using continue)');
      continue;
    }
    
    if (i == 10) {
      print('Breaking the loop at number 10 (using break)');
      break;
    }

    print('Number: $i');
  }
}
