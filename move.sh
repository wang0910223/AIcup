P='ver3'
mv runs/detect/0902_150000_151900/0902_150000_151900.txt  runs/pred_res/$P
mv runs/detect/0902_190000_191900/0902_190000_191900.txt  runs/pred_res/$P
mv runs/detect/0903_150000_151900/0903_150000_151900.txt  runs/pred_res/$P
mv runs/detect/0903_190000_191900/0903_190000_191900.txt  runs/pred_res/$P
mv runs/detect/0924_150000_151900/0924_150000_151900.txt  runs/pred_res/$P
mv runs/detect/0924_190000_191900/0924_190000_191900.txt  runs/pred_res/$P
mv runs/detect/0925_150000_151900/0925_150000_151900.txt  runs/pred_res/$P
mv runs/detect/0925_190000_191900/0925_190000_191900.txt  runs/pred_res/$P
mv runs/detect/1015_150000_151900/1015_150000_151900.txt  runs/pred_res/$P
mv runs/detect/1015_190000_191900/1015_190000_191900.txt  runs/pred_res/$P
mv runs/detect/1016_150000_151900/1016_150000_151900.txt  runs/pred_res/$P
mv runs/detect/1016_190000_191900/1016_190000_191900.txt  runs/pred_res/$P

mkdir runs/detect_photo/$P
mv runs/detect/* runs/detect_photo/$P
