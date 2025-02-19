python train_3d_critic.py \
    --exp_suffix drawer_35_critic_train-val=77000-14000_off-on=100-1 \
    --model_version model_3d_critic \
    --primact_type pushing \
    --category_types Drawer \
    --data_dir_prefix /data/where2act/drawer_35 \
    --offline_data_dir /data/where2act/drawer_35_pushing_train_77000 \
    --val_data_dir /data/where2act/drawer_35_pushing_validation_14000 \
    --val_data_fn data_tuple_list.txt \
    --train_shape_fn ../stats/drawer_35.txt \
    --ins_cnt_fn ../stats/ins_cnt_drawer_35.txt \
    --buffer_max_num 10000 \
    --num_processes_for_datagen 10 \
    --num_interaction_data_offline 80 \
    --num_interaction_data 1 \
    --sample_succ \
    --epochs 140 \
    --resume \
    --no_visu \
    --num_point_per_shape 2000 \


