# THIS FILE IS AUTOGENERATED USING `mix ash.formatter`
# DONT MODIFY IT BY HAND
locals_without_parens = [
  authorize?: 1,
  create: 2,
  create: 3,
  destroy: 2,
  destroy: 3,
  get: 2,
  get: 3,
  identity: 1,
  list: 2,
  list: 3,
  type: 1,
  update: 2,
  update: 3
]

[
  inputs: ["{mix,.formatter}.exs", "{config,lib,test}/**/*.{ex,exs}"],
  locals_without_parens: locals_without_parens,
  export: [
    locals_without_parens: locals_without_parens
  ]
]
