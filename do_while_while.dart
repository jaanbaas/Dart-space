void main() {
  // only execute the loop body if the conditon is true, if the condition is false it never execute.
  int i = 1;
  while (i < 0) {
    print(i);
  }

// In do-while it will execute body of loop atleast one if the condition is false
  int j = 1;
  do {
    print(j);
  } while (j < 0);
}
