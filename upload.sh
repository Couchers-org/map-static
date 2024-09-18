export $(xargs <.env)

aws s3 sync ./static s3://cdn.couchers.org/maps --delete
