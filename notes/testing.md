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
