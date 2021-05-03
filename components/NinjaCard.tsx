import { Heading, Box } from '@chakra-ui/react'

type NinjaCardProps = {
  name: string
  age: number
  rank: string
  height: string
}
export function NinjaCard({ name, age, rank, height }: NinjaCardProps) {
  return (
    <Box d="flex">
      <Heading>{name}</Heading>
      <p>Age: {age}</p>
      <p>Rank: {rank}</p>
      <p>height: {height}</p>
    </Box>
  )
}
