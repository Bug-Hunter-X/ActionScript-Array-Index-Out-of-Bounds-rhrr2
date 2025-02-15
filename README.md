# ActionScript Array Index Out of Bounds Bug

This repository demonstrates a common error in ActionScript related to array indexing.  In this example, attempting to access an element beyond the array's bounds results in an `undefined` value instead of throwing an error.  The solution showcases how to use better error handling or prevent such index issues.

## How to reproduce the bug

1.  Clone this repository.
2.  Compile and run `bug.as`.
3.  Observe that `undefined` is traced to the console.