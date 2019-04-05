require_relative 'setup'

INVALID_INPUT = {
  name: :John,
  age: '17',
  email: nil
}

profile do
  10_000.times do
    PersonSchema.(INVALID_INPUT)
  end
end
