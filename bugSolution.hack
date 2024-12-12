```hack
function foo(x: int): int {
  if (x > 2147483647 - 1) { //Check for potential overflow before adding 1
    return 2147483647; //Handle the overflow by returning max int value
  }
  return x + 1;
}

function bar(x: int): int {
  if (x > 2147483647 - 3) { // Check for potential overflow before adding 3
    return 2147483647; //Handle the overflow by returning max int value
  }
  return foo(x) + 2;
}

function main(): void {
  echo bar(3);
}
```