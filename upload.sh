export $(xargs <.env)

aws s3 sync ./static s3://maps.couchershq.org/static --delete
