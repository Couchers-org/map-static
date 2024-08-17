export $(xargs <.env)

aws s3 sync ./map-static s3://couchers-map-static --delete --endpoint-url=$CF_ENDPOINT_URL
