# ScreenshotReciever

This is an app for storing screenshots from chromeExtension.

Include extension https://github.com/juggleross/chrome-extensions/tree/master/09.2_screenshot_api_send and run rails server

```ruby
  rails s
```

# For deployment purposes add .env file with the following

```ruby
  POSTGRES_USER=vlad
  POSTGRES_PASSWORD=abcd1234
  POSTGRES_HOST=db
  # run 'rake secret' to get your key
  SECRET_KEY_BASE=87cc6e2594d3e0c.......8024b3d8f67ba2b7

  # you can create an account here https://aws.amazon.com/ru/
  S3_ACCESS_KEY=<access key>
  S3_SECRET_KEY=<secret key>
  S3_REGION=<region>
  S3_BUCKET=<bucket name>
```
Also you can read an article about installing a rails app with Docker
https://gist.github.com/juggleross/1a0602ffc5c6b3480efbfcda894adf1d
