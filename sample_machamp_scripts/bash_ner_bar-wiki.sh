DATA=bar-wiki
TASK=ner
for SEED in 1111 2222 3333
do
    for LM in "xlm-roberta-large" "deepset-gbert-large"
    do
        python train.py \
         --dataset_configs configs/${TASK}_${DATA}.json \
         --parameters_config \
          configs/params_${LM}_seed${SEED}.json \
          --device 0 \
          --name ${TASK}_${DATA}_${LM}_seed${SEED} \
          >> stdouts/log_${TASK}_${DATA}_${LM}_seed${SEED}_$(date +"%Y%m%dT%H%M").txt
    done
done