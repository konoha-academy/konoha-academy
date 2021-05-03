# Testing

## Setting up Expectations

- Testing fundalmentals and Testing Frameworks
- Diferent kinds of testing
- Tradeoffs of testing React/Front-end
- Writing unit and integration tests between components
- If you dont ask questions along the way this gonna be a monologue. We don't want that.

## Routine

- Demos
- Exercises
- Q&A
- Help others

## Clone the repo

http://bit.ly/kt-testing

## What is the goal of this talk?

Its not me trying to teach you the "Correct" way of testing. This talk is about developing your critical sense for you to be able to find the optimal way to write tests that give you confidence about the intention of your code but also doesn't slow you down in the future. And by "you" I mean your future self, your coworkers and the whole organization that you are part of.

## Is this trip really necessary? Do we really need testing? What problem test solves?

BUGS! BUGS! 🐛

But what is a bug? Generally speaking, is a problem in a system. A undisered behavior, something unexpected, an exception.

What kind of bugs there is out there?

- Memory Leaks
- Logic errors
- a11y
- regression
- undefined is not a function
- intl
- security

## What we can do?

- Static Types: Typescript, ReasonMl/Rescript
- Linting: Eslint
- Testing?????

## What kind of tests exist out there?

- Unit Testing
- a11y
- integration testing
- e2e testing
- regression testing
- smoke testing

## What kind test should you use?

Testing is code, and if is code and therefore you have to maintain through time.

Tradeoffs, Tradeoffs, Tradeoffs. Everything depends on the context.

A common approach is to to user behavioral testing on user journeys using something link cypress and intentinally avoid testing framework specific stuff. If your for your user it shouldn't if you're using react, angualar or vue.

And for shared services, cross-cutting stuff, tooling etc you go full unit testing.

## Enough teory, lets code some tests.

In other for us to make good choices we first need to understand the basic fundamentals.

## CODING EXERCISE, the most basic test

Create a file called `yourFirsTest.js`

```js
function add2(x) {
  return x - 2;
}

const expected = 4;
const result = add2(2);

if (expected !== result) {
  throw Error("It failed!");
}

console.log("It works");
```

---

## CODING EXERCISE, creating a assertion library

Create `assertionLibrary.js`

```js
const expect = (initial) => ({
  toBe: (expected) => {
    if (expected === initial) {
      console.log("it works");
    } else {
      throw new Error(`${initial} is not equal to ${expected}`);
    }
  },
});

export default expect;
```

Create `index.js`

```js
import expect from "./exercises/2-assertionLibrary.js";
import { add2, multiplyBy2 } from "./exercises/lib.js";

expect(add2(4)).toBe(6);

expect(multiplyBy2(8)).toBe(16);
```

## CODING EXERCISE, creating a testing framework

```js
function test(title, callback) {
  try {
    callback();
    console.log(`✓ ${title}`);
  } catch (error) {
    console.error(`✕ ${title}`);
    console.error(error);
  }
}

export default test;
```

```js
import expect from "./exercises/2-assertionLibrary.js";
import test from "./exercises/3-testingFramework.js";
import { add2, multiplyBy2 } from "./exercises/lib.js";

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
```

## Jest framework

What can I framework do for us? For me the great thing is all about improving dev experience and automate the boring stuff.

Lets see what jest offer us.

Run this

```
yarn add -D jest @babel/plugin-proposal-class-properties @babel/preset-env
```

Create a .babelrc.json

```json
{
  "presets": ["@babel/preset-env"],
  "plugins": ["@babel/plugin-proposal-class-properties"],
  "env": {
    "test": {
      "presets": [
        [
          "@babel/preset-env",
          {
            "targets": {
              "node": "current"
            }
          }
        ]
      ]
    }
  }
}
```

Create a test file

```js
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
```

Mess around in the code to see the error messages

- Limitations of jest: cannot simulate a perfect browser environment

## @testing-library/react

Testing library was created with the pit of success in mind. Only apis that encourage putting the user behavior in first place so you can avoid testing implementation details.

## React Testing with @testing-library

How can we write tests that give us confidence and doesn't slow your down?

You have to treat tests as first-class citizens on your project. You have to think about then first. And let tests influence the way you code.

### The flow

- Put yourself in the user shoes, How he is gonna use this specific piece of code that you're writing?
- Write tests focused on this user behavior
- Make enough code that suffice the tests
- Refactor
- Add more user behavior that you wanna test
- Write tests that test this new user behavior
- Make enough code that suffice the tests

### Ninja List User Story

As an user of the application
I want to be able to see the list of ninjas on my village
So I can manage them

## Ninja Card Acceptance Criteria

Given I'm a user of the system
when I access the ninja list
then I want to see the Name, Age, Rank and Height of the ninja

- Write a Acceptance criteria for a Entity List
- Live Code a test for a card

Run

```
npx create-react-app my-app
```

- Move all the files from the my-app folder to the root
- Create a components folder with a `NinjaCard.test.js` file

```js
import { expect, test } from "@jest/globals";
import { NinjaCard } from "./NinjaCard";
import { render, screen } from "@testing-library/react";

test("Ninja card display name, age, rank and heigh", () => {
  //arrange \\ Given that the ninja info is this
  const narutoData = {
    name: "naruto",
    age: 16,
    rank: "Genin",
    height: "1,66m",
  };
  //act \\ when I render the component
  render(<NinjaCard {...narutoData} />);
  const name = screen.getByText(/naruto/i);
  const age = screen.getByText(/16/i);
  const rank = screen.getByText(/genin/i);
  const height = screen.getByText(/1,66m/i);

  //assert \\ then i should see the following information
  expect(name).toBeInTheDocument();
  expect(age).toBeInTheDocument();
  expect(rank).toBeInTheDocument();
  expect(height).toBeInTheDocument();
});
```

Create `Card.js`

```js
export function NinjaCard({ name, age, rank, height }) {
  return (
    <div>
      <h1>{name}</h1>
      <p>Age: {age}</p>
      <p>Rank: {rank}</p>
      <p>height: {height}</p>
    </div>
  );
}
```

## Visual testing

Maybe you're asking yourself that you even didn't see the component you create and also want to test the visual about your component.

Thats when component-driven development, storybook and components driven development comes in handy.

- Explain why storybook is very good for this kind of testing, Visual TDD
- Write a Acceptance criteria for a form of to create a entity
- Live code the list ui

- Explain about providers
- Testing customHooks
- Snapshot testing
