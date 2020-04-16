const options = {
  env: 'literal',
  schemaJson: require('../apollo/schema.json'),
};

module.exports = {
  parser: "babel-eslint",
  rules: {
    "graphql/template-strings": ['error', options],
    "graphql/named-operations": ['error', options],
    'graphql/no-deprecated-fields': ['error', options],
  },
  plugins: [
    'graphql'
  ]
}

