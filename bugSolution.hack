function foo(x: int, acc: int = 1): int {
  if (x == 0) {
    return acc;
  } else {
    return foo(x - 1, x * acc);
  }
}

function main(): void {
  echo foo(5);
}

This revised code utilizes tail-call optimization.  Because the recursive call is the final operation in the function, the compiler can optimize this to avoid excessive stack growth.