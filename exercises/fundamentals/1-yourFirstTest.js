// the most fundamental test 

/*
write a test that reveals the bug.
Write code that throws an error with a helpful message about the bug,
but only if there's a bug.
So... if (calling add2 with a number doesn't return the right thing) {
  then throw an error with a helpful message
}
Then run this code with `node your-first-test.js`
> Make sure you're in the right directory!

/
Bonus, write another test that would throw an
error if the multiplyBy2 function were to have a bug
*/

// add2 is intentionally broken so you can see errors in the tests

function add2(x) {
  return x - 2;
}

function multiplyBy2(x) {
  return x * 2;
}

