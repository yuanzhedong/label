
python generate_tfrecord.py --csv_input=./data/train_data.csv --image_dir=./data/train --output_path=train.record
python generate_tfrecord.py --csv_input=./data/test_data.csv --image_dir=./data/test --output_path=test.record

python generate_tfrecord.py --csv_input=./data/data_eval.csv --image_dir=./data/ --output_path=test.record
python generate_tfrecord.py --csv_input=./data/data_train.csv --image_dir=./data/ --output_path=train.record
python split_train_dev.py /Users/yuanzhedong/landing/label/data/data.csv -o ./data/

