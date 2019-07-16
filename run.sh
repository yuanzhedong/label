python split_train_dev.py /Users/yuanzhedong/landing/label/data/data.csv -o ./data/
aws s3 sync data/ s3://landing-shared-workspace/action-recognition/detection/data
