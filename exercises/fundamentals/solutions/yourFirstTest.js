function add2(x) {
  return x - 2;
}

const expected = 4;
const result = add2(2);

if (expected !== result) {
  throw Error("It failed!");
}

console.log("It works");
