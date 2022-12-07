wget http://images.cocodataset.org/zips/train2017.zip
wget http://images.cocodataset.org/zips/val2017.zip
unzip train2017.zip
unzip val2017.zip
wget http://images.cocodataset.org/annotations/annotations_trainval2017.zip
unzip annotations_trainval2017.zip
mkdir datasets
mkdir dataset/coco
mv train2017 ./datasets/coco/train2017
mv val2017 ./datasets/coco/val2017
mv annotations ./datasets/coco/annotations
