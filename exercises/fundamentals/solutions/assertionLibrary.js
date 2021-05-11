const expect = (initial) => ({
  toBe: (expected) => {
    if (expected === initial) {
      console.log("it works");
    } else {
      throw new Error(`${initial} is not equal to ${expected}`);
    }
  },
});

module.exports = expect;
