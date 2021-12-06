src=en
tgt=zu
#mkdir -p joeynmt/data/frmos/fr_mos/10k/

python joeynmt/scripts/build_vocab.py ./joeytrainer/data/enzu/spdata/10k/JW/train.$src ./joeytrainer/data/enzu/spdata/10k/JW/train.$tgt --output_path ./joeytrainer/data/enzu/spdata/10k/JW/vocab.txt

python joeynmt/scripts/build_vocab.py ./joeytrainer/data/enzu/spdata/20k/JW/train.$src ./joeytrainer/data/enzu/spdata/20k/JW/train.$tgt --output_path ./joeytrainer/data/enzu/spdata/20k/JW/vocab.txt
