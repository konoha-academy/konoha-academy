import { NinjaCard } from "./NinjaCard";

export default {
  title: "NinjaCard",
  component: NinjaCard,
};

const Template = (args) => <NinjaCard {...args} />;

export const Default = Template.bind({});

Default.args = {
  name: "naruto",
  age: 16,
  rank: "Genin",
  height: "1,66m",
};
