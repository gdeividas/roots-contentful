contentful = require '../../..'

module.exports =
  ignores: ["**/_*", "**/.DS_Store"]
  extensions: [
    contentful(
      namespace: 'custom'
      access_token: 'YOUR_ACCESS_TOKEN'
      space_id: 'aqzq2qya2jm4'
      content_types: [
        {
          id: '6BYT1gNiIEyIw8Og8aQAO6',
        },
        {
          namespace: 'custom2'
          id: '6BYT1gNiIEyIw8Og8aQAO6',
        }
      ]
    )
  ]
