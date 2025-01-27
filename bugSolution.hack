```hack
function foo(x: int): int {
  return x + 1;
}

function bar(x: ?int): int {
  return (x ?? 0) + 1; // Use null coalescing operator
}

function baz(x: ?int): int {
  if (x === null) {
    return 1; // Handle null case
  } else {
    return x + 1;
  }
}
```