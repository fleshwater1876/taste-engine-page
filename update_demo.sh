P=~/work/projects/taste-engine
mkdir -p demo/data/mix demo/data/my
cp $P/index.html demo/
cp $P/data/mix/engine.json demo/data/mix/
cp $P/data/my/songs.csv demo/data/my/
cp $P/data/text_emb.json demo/data/
find . -name "*.mp3" -o -name "*.m4a" -o -name "*.wav" # must print NOTHING
