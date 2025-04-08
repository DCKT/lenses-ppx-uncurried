// Test the PPX functionality
module FormState = {
  type error = unit
  include %lenses(type state = {login: string})
}

module type Config = {
  type error
  type field<'a>
  type state
  let set: (state, field<'a>, 'a) => state
  let get: (state, field<'a>) => 'a
}

module Make = (StateLenses: Config) => {}

module Test = Make(FormState)
