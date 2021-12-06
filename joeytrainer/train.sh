src=en #the source language code
tgt=zu #the target langauge code
name=lafand  #the name of the task as used in the createconfig.sh
cd joeynmt;
mkdir -p ./${name}_${src}_${tgt}_transformer/

python3 -m joeynmt train configs/transformer_${name}_${src}_${tgt}.yaml 
