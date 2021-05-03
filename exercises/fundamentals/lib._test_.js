import { add2, multiplyBy2 } from "./lib.js";
import { expect, test } from "@jest/globals";

test("add 2 correctly adds2", () => {
  const result = add2(4);
  const expected = 6;
  expect(result).toBe(expected);
});

test("multiplyBy2 correctly multiplys by 2", () => {
  const result = multiplyBy2(8);
  const expected = 16;
  expect(result).toBe(expected);
});
