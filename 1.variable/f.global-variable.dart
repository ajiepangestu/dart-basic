
// global variable declaration
int globaVar = 10;

// function to update global variable
void updateGlobalVariable(int value) {
  globaVar = value;
}

// function to print global variable value
void printGlobalVariable() {
  print(globaVar);
}

void main() {
  printGlobalVariable();

  updateGlobalVariable(20);

  printGlobalVariable();
}