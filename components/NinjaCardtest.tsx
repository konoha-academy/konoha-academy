import { NinjaCard } from './NinjaCard'
import { render, screen } from '../test/testUtils'

test('Ninja card display name, age, rank and heigh', () => {
  //arrange \\ Given that the ninja info is this
  const narutoData = {
    name: 'naruto',
    age: 16,
    rank: 'Genin',
    height: '1,66m',
  }
  //act \\ when I render the component
  render(<NinjaCard {...narutoData} />)
  const name = screen.getByText(/naruto/i)
  const age = screen.getByText(/16/i)
  const rank = screen.getByText(/genin/i)
  const height = screen.getByText(/1,66m/i)

  //assert \\ then i should see the following information
  expect(name).toBe
  expect(age).toBeInTheDocument()
  expect(rank).toBeInTheDocument()
  expect(height).toBeInTheDocument()
})
