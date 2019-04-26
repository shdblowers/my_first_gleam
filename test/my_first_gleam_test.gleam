import my_first_gleam
import expect

pub fn hello_world_test() {
  my_first_gleam:hello_world()
  |> expect:equal(_, "Hello, from my_first_gleam!")
}
