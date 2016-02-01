contentful = require '../../..'

module.exports =
  ignores: ["**/_*", "**/.DS_Store"]
  extensions: [
    contentful(
      access_token: 'YOUR_ACCESS_TOKEN'
      space_id: 'aqzq2qya2jm4'
      cache: true
      content_types:
        index:
          id: '6BYT1gNiIEyIw8Og8aQAO6',
        read:
          id: '6BYT1gNiIEyIw8Og8aQAO2',
          read_raw: 'test/fixtures/cache/index.json'
          write_raw: 'test/fixtures/cache/public/raw_posts.json'

    )
  ]
