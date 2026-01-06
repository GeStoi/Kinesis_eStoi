
```
Kinesis_eStoi
├─ .DS_Store
├─ Dockerfile
├─ LICENSE.md
├─ QuickStart.md
├─ README.md
├─ assets
│  ├─ Fig1-abstract.png
│  ├─ Fig7-emg.png
│  ├─ high_level
│  │  ├─ hl_directional.gif
│  │  └─ hl_target_reach.gif
│  ├─ kit
│  │  ├─ kit_backward.gif
│  │  ├─ kit_gradual_turn.gif
│  │  ├─ kit_run.gif
│  │  ├─ kit_turn_in_place.gif
│  │  └─ kit_walk.gif
│  └─ t2m
│     ├─ t2m_backwards.gif
│     ├─ t2m_circle.gif
│     ├─ t2m_forward.gif
│     ├─ t2m_left.gif
│     └─ t2m_right.gif
├─ cfg
│  ├─ config.yaml
│  ├─ env
│  │  ├─ env_im.yaml
│  │  └─ env_im_eval.yaml
│  ├─ learning
│  │  ├─ directional.yaml
│  │  ├─ im_mlp.yaml
│  │  ├─ pointgoal.yaml
│  │  └─ single_epoch.yaml
│  ├─ run
│  │  ├─ eval_run.yaml
│  │  ├─ run.yaml
│  │  ├─ t2m.yaml
│  │  └─ train_run.yaml
│  ├─ test_eval_config.yaml
│  ├─ test_pointgoal_config.yaml
│  └─ test_train_config.yaml
├─ data
│  ├─ .DS_Store
│  ├─ .cache
│  │  └─ huggingface
│  │     └─ download
│  │        ├─ README.md.lock
│  │        ├─ README.md.metadata
│  │        ├─ emg_assets
│  │        │  ├─ human_emg
│  │        │  │  ├─ EMG_labels.npy.lock
│  │        │  │  ├─ EMG_labels.npy.metadata
│  │        │  │  ├─ EMG_subject_04_walk_09.npy.lock
│  │        │  │  ├─ EMG_subject_04_walk_09.npy.metadata
│  │        │  │  ├─ EMG_subject_04_walk_09_avg.npy.lock
│  │        │  │  ├─ EMG_subject_04_walk_09_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_04_walk_09_std.npy.lock
│  │        │  │  ├─ EMG_subject_04_walk_09_std.npy.metadata
│  │        │  │  ├─ EMG_subject_04_walk_18_avg.npy.lock
│  │        │  │  ├─ EMG_subject_04_walk_18_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_04_walk_18_std.npy.lock
│  │        │  │  ├─ EMG_subject_04_walk_18_std.npy.metadata
│  │        │  │  ├─ EMG_subject_04_walk_27_avg.npy.lock
│  │        │  │  ├─ EMG_subject_04_walk_27_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_04_walk_27_std.npy.lock
│  │        │  │  ├─ EMG_subject_04_walk_27_std.npy.metadata
│  │        │  │  ├─ EMG_subject_04_walk_36_avg.npy.lock
│  │        │  │  ├─ EMG_subject_04_walk_36_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_04_walk_36_std.npy.lock
│  │        │  │  ├─ EMG_subject_04_walk_36_std.npy.metadata
│  │        │  │  ├─ EMG_subject_04_walk_45_avg.npy.lock
│  │        │  │  ├─ EMG_subject_04_walk_45_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_04_walk_45_std.npy.lock
│  │        │  │  ├─ EMG_subject_04_walk_45_std.npy.metadata
│  │        │  │  ├─ EMG_subject_04_walk_54_avg.npy.lock
│  │        │  │  ├─ EMG_subject_04_walk_54_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_04_walk_54_std.npy.lock
│  │        │  │  ├─ EMG_subject_04_walk_54_std.npy.metadata
│  │        │  │  ├─ EMG_subject_05_walk_09_avg.npy.lock
│  │        │  │  ├─ EMG_subject_05_walk_09_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_05_walk_09_std.npy.lock
│  │        │  │  ├─ EMG_subject_05_walk_09_std.npy.metadata
│  │        │  │  ├─ EMG_subject_05_walk_18_avg.npy.lock
│  │        │  │  ├─ EMG_subject_05_walk_18_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_05_walk_18_std.npy.lock
│  │        │  │  ├─ EMG_subject_05_walk_18_std.npy.metadata
│  │        │  │  ├─ EMG_subject_05_walk_27_avg.npy.lock
│  │        │  │  ├─ EMG_subject_05_walk_27_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_05_walk_27_std.npy.lock
│  │        │  │  ├─ EMG_subject_05_walk_27_std.npy.metadata
│  │        │  │  ├─ EMG_subject_05_walk_36_avg.npy.lock
│  │        │  │  ├─ EMG_subject_05_walk_36_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_05_walk_36_std.npy.lock
│  │        │  │  ├─ EMG_subject_05_walk_36_std.npy.metadata
│  │        │  │  ├─ EMG_subject_05_walk_45_avg.npy.lock
│  │        │  │  ├─ EMG_subject_05_walk_45_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_05_walk_45_std.npy.lock
│  │        │  │  ├─ EMG_subject_05_walk_45_std.npy.metadata
│  │        │  │  ├─ EMG_subject_05_walk_54_avg.npy.lock
│  │        │  │  ├─ EMG_subject_05_walk_54_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_05_walk_54_std.npy.lock
│  │        │  │  ├─ EMG_subject_05_walk_54_std.npy.metadata
│  │        │  │  ├─ EMG_subject_06_walk_09_avg.npy.lock
│  │        │  │  ├─ EMG_subject_06_walk_09_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_06_walk_09_std.npy.lock
│  │        │  │  ├─ EMG_subject_06_walk_09_std.npy.metadata
│  │        │  │  ├─ EMG_subject_06_walk_18_avg.npy.lock
│  │        │  │  ├─ EMG_subject_06_walk_18_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_06_walk_18_std.npy.lock
│  │        │  │  ├─ EMG_subject_06_walk_18_std.npy.metadata
│  │        │  │  ├─ EMG_subject_06_walk_27_avg.npy.lock
│  │        │  │  ├─ EMG_subject_06_walk_27_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_06_walk_27_std.npy.lock
│  │        │  │  ├─ EMG_subject_06_walk_27_std.npy.metadata
│  │        │  │  ├─ EMG_subject_06_walk_36_avg.npy.lock
│  │        │  │  ├─ EMG_subject_06_walk_36_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_06_walk_36_std.npy.lock
│  │        │  │  ├─ EMG_subject_06_walk_36_std.npy.metadata
│  │        │  │  ├─ EMG_subject_06_walk_45_avg.npy.lock
│  │        │  │  ├─ EMG_subject_06_walk_45_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_06_walk_45_std.npy.lock
│  │        │  │  ├─ EMG_subject_06_walk_45_std.npy.metadata
│  │        │  │  ├─ EMG_subject_06_walk_54_avg.npy.lock
│  │        │  │  ├─ EMG_subject_06_walk_54_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_06_walk_54_std.npy.lock
│  │        │  │  ├─ EMG_subject_06_walk_54_std.npy.metadata
│  │        │  │  ├─ EMG_subject_07_walk_09_avg.npy.lock
│  │        │  │  ├─ EMG_subject_07_walk_09_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_07_walk_09_std.npy.lock
│  │        │  │  ├─ EMG_subject_07_walk_09_std.npy.metadata
│  │        │  │  ├─ EMG_subject_07_walk_18_avg.npy.lock
│  │        │  │  ├─ EMG_subject_07_walk_18_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_07_walk_18_std.npy.lock
│  │        │  │  ├─ EMG_subject_07_walk_18_std.npy.metadata
│  │        │  │  ├─ EMG_subject_07_walk_27_avg.npy.lock
│  │        │  │  ├─ EMG_subject_07_walk_27_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_07_walk_27_std.npy.lock
│  │        │  │  ├─ EMG_subject_07_walk_27_std.npy.metadata
│  │        │  │  ├─ EMG_subject_07_walk_36_avg.npy.lock
│  │        │  │  ├─ EMG_subject_07_walk_36_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_07_walk_36_std.npy.lock
│  │        │  │  ├─ EMG_subject_07_walk_36_std.npy.metadata
│  │        │  │  ├─ EMG_subject_07_walk_45_avg.npy.lock
│  │        │  │  ├─ EMG_subject_07_walk_45_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_07_walk_45_std.npy.lock
│  │        │  │  ├─ EMG_subject_07_walk_45_std.npy.metadata
│  │        │  │  ├─ EMG_subject_07_walk_54_avg.npy.lock
│  │        │  │  ├─ EMG_subject_07_walk_54_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_07_walk_54_std.npy.lock
│  │        │  │  ├─ EMG_subject_07_walk_54_std.npy.metadata
│  │        │  │  ├─ EMG_subject_08_walk_09_avg.npy.lock
│  │        │  │  ├─ EMG_subject_08_walk_09_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_08_walk_09_std.npy.lock
│  │        │  │  ├─ EMG_subject_08_walk_09_std.npy.metadata
│  │        │  │  ├─ EMG_subject_08_walk_18_avg.npy.lock
│  │        │  │  ├─ EMG_subject_08_walk_18_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_08_walk_18_std.npy.lock
│  │        │  │  ├─ EMG_subject_08_walk_18_std.npy.metadata
│  │        │  │  ├─ EMG_subject_08_walk_27_avg.npy.lock
│  │        │  │  ├─ EMG_subject_08_walk_27_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_08_walk_27_std.npy.lock
│  │        │  │  ├─ EMG_subject_08_walk_27_std.npy.metadata
│  │        │  │  ├─ EMG_subject_08_walk_36_avg.npy.lock
│  │        │  │  ├─ EMG_subject_08_walk_36_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_08_walk_36_std.npy.lock
│  │        │  │  ├─ EMG_subject_08_walk_36_std.npy.metadata
│  │        │  │  ├─ EMG_subject_08_walk_45_avg.npy.lock
│  │        │  │  ├─ EMG_subject_08_walk_45_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_08_walk_45_std.npy.lock
│  │        │  │  ├─ EMG_subject_08_walk_45_std.npy.metadata
│  │        │  │  ├─ EMG_subject_08_walk_54_avg.npy.lock
│  │        │  │  ├─ EMG_subject_08_walk_54_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_08_walk_54_std.npy.lock
│  │        │  │  ├─ EMG_subject_08_walk_54_std.npy.metadata
│  │        │  │  ├─ EMG_subject_09_walk_09_avg.npy.lock
│  │        │  │  ├─ EMG_subject_09_walk_09_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_09_walk_09_std.npy.lock
│  │        │  │  ├─ EMG_subject_09_walk_09_std.npy.metadata
│  │        │  │  ├─ EMG_subject_09_walk_18_avg.npy.lock
│  │        │  │  ├─ EMG_subject_09_walk_18_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_09_walk_18_std.npy.lock
│  │        │  │  ├─ EMG_subject_09_walk_18_std.npy.metadata
│  │        │  │  ├─ EMG_subject_09_walk_27_avg.npy.lock
│  │        │  │  ├─ EMG_subject_09_walk_27_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_09_walk_27_std.npy.lock
│  │        │  │  ├─ EMG_subject_09_walk_27_std.npy.metadata
│  │        │  │  ├─ EMG_subject_09_walk_36_avg.npy.lock
│  │        │  │  ├─ EMG_subject_09_walk_36_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_09_walk_36_std.npy.lock
│  │        │  │  ├─ EMG_subject_09_walk_36_std.npy.metadata
│  │        │  │  ├─ EMG_subject_09_walk_45_avg.npy.lock
│  │        │  │  ├─ EMG_subject_09_walk_45_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_09_walk_45_std.npy.lock
│  │        │  │  ├─ EMG_subject_09_walk_45_std.npy.metadata
│  │        │  │  ├─ EMG_subject_09_walk_54_avg.npy.lock
│  │        │  │  ├─ EMG_subject_09_walk_54_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_09_walk_54_std.npy.lock
│  │        │  │  ├─ EMG_subject_09_walk_54_std.npy.metadata
│  │        │  │  ├─ EMG_subject_10_walk_09_avg.npy.lock
│  │        │  │  ├─ EMG_subject_10_walk_09_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_10_walk_09_std.npy.lock
│  │        │  │  ├─ EMG_subject_10_walk_09_std.npy.metadata
│  │        │  │  ├─ EMG_subject_10_walk_18_avg.npy.lock
│  │        │  │  ├─ EMG_subject_10_walk_18_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_10_walk_18_std.npy.lock
│  │        │  │  ├─ EMG_subject_10_walk_18_std.npy.metadata
│  │        │  │  ├─ EMG_subject_10_walk_27_avg.npy.lock
│  │        │  │  ├─ EMG_subject_10_walk_27_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_10_walk_27_std.npy.lock
│  │        │  │  ├─ EMG_subject_10_walk_27_std.npy.metadata
│  │        │  │  ├─ EMG_subject_10_walk_36_avg.npy.lock
│  │        │  │  ├─ EMG_subject_10_walk_36_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_10_walk_36_std.npy.lock
│  │        │  │  ├─ EMG_subject_10_walk_36_std.npy.metadata
│  │        │  │  ├─ EMG_subject_10_walk_45_avg.npy.lock
│  │        │  │  ├─ EMG_subject_10_walk_45_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_10_walk_45_std.npy.lock
│  │        │  │  ├─ EMG_subject_10_walk_45_std.npy.metadata
│  │        │  │  ├─ EMG_subject_10_walk_54_avg.npy.lock
│  │        │  │  ├─ EMG_subject_10_walk_54_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_10_walk_54_std.npy.lock
│  │        │  │  ├─ EMG_subject_10_walk_54_std.npy.metadata
│  │        │  │  ├─ EMG_subject_11_walk_09_avg.npy.lock
│  │        │  │  ├─ EMG_subject_11_walk_09_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_11_walk_09_std.npy.lock
│  │        │  │  ├─ EMG_subject_11_walk_09_std.npy.metadata
│  │        │  │  ├─ EMG_subject_11_walk_18_avg.npy.lock
│  │        │  │  ├─ EMG_subject_11_walk_18_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_11_walk_18_std.npy.lock
│  │        │  │  ├─ EMG_subject_11_walk_18_std.npy.metadata
│  │        │  │  ├─ EMG_subject_11_walk_27_avg.npy.lock
│  │        │  │  ├─ EMG_subject_11_walk_27_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_11_walk_27_std.npy.lock
│  │        │  │  ├─ EMG_subject_11_walk_27_std.npy.metadata
│  │        │  │  ├─ EMG_subject_11_walk_36_avg.npy.lock
│  │        │  │  ├─ EMG_subject_11_walk_36_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_11_walk_36_std.npy.lock
│  │        │  │  ├─ EMG_subject_11_walk_36_std.npy.metadata
│  │        │  │  ├─ EMG_subject_11_walk_45_avg.npy.lock
│  │        │  │  ├─ EMG_subject_11_walk_45_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_11_walk_45_std.npy.lock
│  │        │  │  ├─ EMG_subject_11_walk_45_std.npy.metadata
│  │        │  │  ├─ EMG_subject_11_walk_54_avg.npy.lock
│  │        │  │  ├─ EMG_subject_11_walk_54_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_11_walk_54_std.npy.lock
│  │        │  │  ├─ EMG_subject_11_walk_54_std.npy.metadata
│  │        │  │  ├─ EMG_subject_12_walk_09_avg.npy.lock
│  │        │  │  ├─ EMG_subject_12_walk_09_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_12_walk_09_std.npy.lock
│  │        │  │  ├─ EMG_subject_12_walk_09_std.npy.metadata
│  │        │  │  ├─ EMG_subject_12_walk_18_avg.npy.lock
│  │        │  │  ├─ EMG_subject_12_walk_18_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_12_walk_18_std.npy.lock
│  │        │  │  ├─ EMG_subject_12_walk_18_std.npy.metadata
│  │        │  │  ├─ EMG_subject_12_walk_27_avg.npy.lock
│  │        │  │  ├─ EMG_subject_12_walk_27_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_12_walk_27_std.npy.lock
│  │        │  │  ├─ EMG_subject_12_walk_27_std.npy.metadata
│  │        │  │  ├─ EMG_subject_12_walk_36_avg.npy.lock
│  │        │  │  ├─ EMG_subject_12_walk_36_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_12_walk_36_std.npy.lock
│  │        │  │  ├─ EMG_subject_12_walk_36_std.npy.metadata
│  │        │  │  ├─ EMG_subject_12_walk_45_avg.npy.lock
│  │        │  │  ├─ EMG_subject_12_walk_45_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_12_walk_45_std.npy.lock
│  │        │  │  ├─ EMG_subject_12_walk_45_std.npy.metadata
│  │        │  │  ├─ EMG_subject_12_walk_54_avg.npy.lock
│  │        │  │  ├─ EMG_subject_12_walk_54_avg.npy.metadata
│  │        │  │  ├─ EMG_subject_12_walk_54_std.npy.lock
│  │        │  │  └─ EMG_subject_12_walk_54_std.npy.metadata
│  │        │  ├─ kinesis
│  │        │  │  ├─ gait.npy.lock
│  │        │  │  ├─ gait.npy.metadata
│  │        │  │  ├─ muscle_controls.npy.lock
│  │        │  │  └─ muscle_controls.npy.metadata
│  │        │  └─ misc
│  │        │     ├─ muscle_names.npy.lock
│  │        │     └─ muscle_names.npy.metadata
│  │        ├─ initial_pose
│  │        │  ├─ initial_pose_test.pkl.lock
│  │        │  ├─ initial_pose_test.pkl.metadata
│  │        │  ├─ initial_pose_train.pkl.lock
│  │        │  └─ initial_pose_train.pkl.metadata
│  │        └─ t2m
│  │           ├─ mdm_backward_0.pkl.lock
│  │           ├─ mdm_backward_0.pkl.metadata
│  │           ├─ mdm_backward_1.pkl.lock
│  │           ├─ mdm_backward_1.pkl.metadata
│  │           ├─ mdm_backward_2.pkl.lock
│  │           ├─ mdm_backward_2.pkl.metadata
│  │           ├─ mdm_backward_3.pkl.lock
│  │           ├─ mdm_backward_3.pkl.metadata
│  │           ├─ mdm_backward_4.pkl.lock
│  │           ├─ mdm_backward_4.pkl.metadata
│  │           ├─ mdm_backward_5.pkl.lock
│  │           ├─ mdm_backward_5.pkl.metadata
│  │           ├─ mdm_backward_6.pkl.lock
│  │           ├─ mdm_backward_6.pkl.metadata
│  │           ├─ mdm_backward_7.pkl.lock
│  │           ├─ mdm_backward_7.pkl.metadata
│  │           ├─ mdm_backward_8.pkl.lock
│  │           ├─ mdm_backward_8.pkl.metadata
│  │           ├─ mdm_backward_9.pkl.lock
│  │           ├─ mdm_backward_9.pkl.metadata
│  │           ├─ mdm_turn_left_0.pkl.lock
│  │           ├─ mdm_turn_left_0.pkl.metadata
│  │           ├─ mdm_turn_left_1.pkl.lock
│  │           ├─ mdm_turn_left_1.pkl.metadata
│  │           ├─ mdm_turn_left_2.pkl.lock
│  │           ├─ mdm_turn_left_2.pkl.metadata
│  │           ├─ mdm_turn_left_3.pkl.lock
│  │           ├─ mdm_turn_left_3.pkl.metadata
│  │           ├─ mdm_turn_left_4.pkl.lock
│  │           ├─ mdm_turn_left_4.pkl.metadata
│  │           ├─ mdm_turn_left_5.pkl.lock
│  │           ├─ mdm_turn_left_5.pkl.metadata
│  │           ├─ mdm_turn_left_6.pkl.lock
│  │           ├─ mdm_turn_left_6.pkl.metadata
│  │           ├─ mdm_turn_left_7.pkl.lock
│  │           ├─ mdm_turn_left_7.pkl.metadata
│  │           ├─ mdm_turn_left_8.pkl.lock
│  │           ├─ mdm_turn_left_8.pkl.metadata
│  │           ├─ mdm_turn_left_9.pkl.lock
│  │           ├─ mdm_turn_left_9.pkl.metadata
│  │           ├─ mdm_turn_right_0.pkl.lock
│  │           ├─ mdm_turn_right_0.pkl.metadata
│  │           ├─ mdm_turn_right_1.pkl.lock
│  │           ├─ mdm_turn_right_1.pkl.metadata
│  │           ├─ mdm_turn_right_2.pkl.lock
│  │           ├─ mdm_turn_right_2.pkl.metadata
│  │           ├─ mdm_turn_right_3.pkl.lock
│  │           ├─ mdm_turn_right_3.pkl.metadata
│  │           ├─ mdm_turn_right_4.pkl.lock
│  │           ├─ mdm_turn_right_4.pkl.metadata
│  │           ├─ mdm_turn_right_5.pkl.lock
│  │           ├─ mdm_turn_right_5.pkl.metadata
│  │           ├─ mdm_turn_right_6.pkl.lock
│  │           ├─ mdm_turn_right_6.pkl.metadata
│  │           ├─ mdm_turn_right_7.pkl.lock
│  │           ├─ mdm_turn_right_7.pkl.metadata
│  │           ├─ mdm_turn_right_8.pkl.lock
│  │           ├─ mdm_turn_right_8.pkl.metadata
│  │           ├─ mdm_turn_right_9.pkl.lock
│  │           ├─ mdm_turn_right_9.pkl.metadata
│  │           ├─ mdm_walk_circle_0.pkl.lock
│  │           ├─ mdm_walk_circle_0.pkl.metadata
│  │           ├─ mdm_walk_circle_1.pkl.lock
│  │           ├─ mdm_walk_circle_1.pkl.metadata
│  │           ├─ mdm_walk_circle_2.pkl.lock
│  │           ├─ mdm_walk_circle_2.pkl.metadata
│  │           ├─ mdm_walk_circle_3.pkl.lock
│  │           ├─ mdm_walk_circle_3.pkl.metadata
│  │           ├─ mdm_walk_circle_4.pkl.lock
│  │           ├─ mdm_walk_circle_4.pkl.metadata
│  │           ├─ mdm_walk_circle_5.pkl.lock
│  │           ├─ mdm_walk_circle_5.pkl.metadata
│  │           ├─ mdm_walk_circle_6.pkl.lock
│  │           ├─ mdm_walk_circle_6.pkl.metadata
│  │           ├─ mdm_walk_circle_7.pkl.lock
│  │           ├─ mdm_walk_circle_7.pkl.metadata
│  │           ├─ mdm_walk_circle_8.pkl.lock
│  │           ├─ mdm_walk_circle_8.pkl.metadata
│  │           ├─ mdm_walk_circle_9.pkl.lock
│  │           ├─ mdm_walk_circle_9.pkl.metadata
│  │           ├─ mdm_walk_forward_0.pkl.lock
│  │           ├─ mdm_walk_forward_0.pkl.metadata
│  │           ├─ mdm_walk_forward_1.pkl.lock
│  │           ├─ mdm_walk_forward_1.pkl.metadata
│  │           ├─ mdm_walk_forward_2.pkl.lock
│  │           ├─ mdm_walk_forward_2.pkl.metadata
│  │           ├─ mdm_walk_forward_3.pkl.lock
│  │           ├─ mdm_walk_forward_3.pkl.metadata
│  │           ├─ mdm_walk_forward_4.pkl.lock
│  │           ├─ mdm_walk_forward_4.pkl.metadata
│  │           ├─ mdm_walk_forward_5.pkl.lock
│  │           ├─ mdm_walk_forward_5.pkl.metadata
│  │           ├─ mdm_walk_forward_6.pkl.lock
│  │           ├─ mdm_walk_forward_6.pkl.metadata
│  │           ├─ mdm_walk_forward_7.pkl.lock
│  │           ├─ mdm_walk_forward_7.pkl.metadata
│  │           ├─ mdm_walk_forward_8.pkl.lock
│  │           ├─ mdm_walk_forward_8.pkl.metadata
│  │           ├─ mdm_walk_forward_9.pkl.lock
│  │           └─ mdm_walk_forward_9.pkl.metadata
│  ├─ README.md
│  ├─ emg_assets
│  │  ├─ human_emg
│  │  │  ├─ EMG_labels.npy
│  │  │  ├─ EMG_subject_04_walk_09.npy
│  │  │  ├─ EMG_subject_04_walk_09_avg.npy
│  │  │  ├─ EMG_subject_04_walk_09_std.npy
│  │  │  ├─ EMG_subject_04_walk_18_avg.npy
│  │  │  ├─ EMG_subject_04_walk_18_std.npy
│  │  │  ├─ EMG_subject_04_walk_27_avg.npy
│  │  │  ├─ EMG_subject_04_walk_27_std.npy
│  │  │  ├─ EMG_subject_04_walk_36_avg.npy
│  │  │  ├─ EMG_subject_04_walk_36_std.npy
│  │  │  ├─ EMG_subject_04_walk_45_avg.npy
│  │  │  ├─ EMG_subject_04_walk_45_std.npy
│  │  │  ├─ EMG_subject_04_walk_54_avg.npy
│  │  │  ├─ EMG_subject_04_walk_54_std.npy
│  │  │  ├─ EMG_subject_05_walk_09_avg.npy
│  │  │  ├─ EMG_subject_05_walk_09_std.npy
│  │  │  ├─ EMG_subject_05_walk_18_avg.npy
│  │  │  ├─ EMG_subject_05_walk_18_std.npy
│  │  │  ├─ EMG_subject_05_walk_27_avg.npy
│  │  │  ├─ EMG_subject_05_walk_27_std.npy
│  │  │  ├─ EMG_subject_05_walk_36_avg.npy
│  │  │  ├─ EMG_subject_05_walk_36_std.npy
│  │  │  ├─ EMG_subject_05_walk_45_avg.npy
│  │  │  ├─ EMG_subject_05_walk_45_std.npy
│  │  │  ├─ EMG_subject_05_walk_54_avg.npy
│  │  │  ├─ EMG_subject_05_walk_54_std.npy
│  │  │  ├─ EMG_subject_06_walk_09_avg.npy
│  │  │  ├─ EMG_subject_06_walk_09_std.npy
│  │  │  ├─ EMG_subject_06_walk_18_avg.npy
│  │  │  ├─ EMG_subject_06_walk_18_std.npy
│  │  │  ├─ EMG_subject_06_walk_27_avg.npy
│  │  │  ├─ EMG_subject_06_walk_27_std.npy
│  │  │  ├─ EMG_subject_06_walk_36_avg.npy
│  │  │  ├─ EMG_subject_06_walk_36_std.npy
│  │  │  ├─ EMG_subject_06_walk_45_avg.npy
│  │  │  ├─ EMG_subject_06_walk_45_std.npy
│  │  │  ├─ EMG_subject_06_walk_54_avg.npy
│  │  │  ├─ EMG_subject_06_walk_54_std.npy
│  │  │  ├─ EMG_subject_07_walk_09_avg.npy
│  │  │  ├─ EMG_subject_07_walk_09_std.npy
│  │  │  ├─ EMG_subject_07_walk_18_avg.npy
│  │  │  ├─ EMG_subject_07_walk_18_std.npy
│  │  │  ├─ EMG_subject_07_walk_27_avg.npy
│  │  │  ├─ EMG_subject_07_walk_27_std.npy
│  │  │  ├─ EMG_subject_07_walk_36_avg.npy
│  │  │  ├─ EMG_subject_07_walk_36_std.npy
│  │  │  ├─ EMG_subject_07_walk_45_avg.npy
│  │  │  ├─ EMG_subject_07_walk_45_std.npy
│  │  │  ├─ EMG_subject_07_walk_54_avg.npy
│  │  │  ├─ EMG_subject_07_walk_54_std.npy
│  │  │  ├─ EMG_subject_08_walk_09_avg.npy
│  │  │  ├─ EMG_subject_08_walk_09_std.npy
│  │  │  ├─ EMG_subject_08_walk_18_avg.npy
│  │  │  ├─ EMG_subject_08_walk_18_std.npy
│  │  │  ├─ EMG_subject_08_walk_27_avg.npy
│  │  │  ├─ EMG_subject_08_walk_27_std.npy
│  │  │  ├─ EMG_subject_08_walk_36_avg.npy
│  │  │  ├─ EMG_subject_08_walk_36_std.npy
│  │  │  ├─ EMG_subject_08_walk_45_avg.npy
│  │  │  ├─ EMG_subject_08_walk_45_std.npy
│  │  │  ├─ EMG_subject_08_walk_54_avg.npy
│  │  │  ├─ EMG_subject_08_walk_54_std.npy
│  │  │  ├─ EMG_subject_09_walk_09_avg.npy
│  │  │  ├─ EMG_subject_09_walk_09_std.npy
│  │  │  ├─ EMG_subject_09_walk_18_avg.npy
│  │  │  ├─ EMG_subject_09_walk_18_std.npy
│  │  │  ├─ EMG_subject_09_walk_27_avg.npy
│  │  │  ├─ EMG_subject_09_walk_27_std.npy
│  │  │  ├─ EMG_subject_09_walk_36_avg.npy
│  │  │  ├─ EMG_subject_09_walk_36_std.npy
│  │  │  ├─ EMG_subject_09_walk_45_avg.npy
│  │  │  ├─ EMG_subject_09_walk_45_std.npy
│  │  │  ├─ EMG_subject_09_walk_54_avg.npy
│  │  │  ├─ EMG_subject_09_walk_54_std.npy
│  │  │  ├─ EMG_subject_10_walk_09_avg.npy
│  │  │  ├─ EMG_subject_10_walk_09_std.npy
│  │  │  ├─ EMG_subject_10_walk_18_avg.npy
│  │  │  ├─ EMG_subject_10_walk_18_std.npy
│  │  │  ├─ EMG_subject_10_walk_27_avg.npy
│  │  │  ├─ EMG_subject_10_walk_27_std.npy
│  │  │  ├─ EMG_subject_10_walk_36_avg.npy
│  │  │  ├─ EMG_subject_10_walk_36_std.npy
│  │  │  ├─ EMG_subject_10_walk_45_avg.npy
│  │  │  ├─ EMG_subject_10_walk_45_std.npy
│  │  │  ├─ EMG_subject_10_walk_54_avg.npy
│  │  │  ├─ EMG_subject_10_walk_54_std.npy
│  │  │  ├─ EMG_subject_11_walk_09_avg.npy
│  │  │  ├─ EMG_subject_11_walk_09_std.npy
│  │  │  ├─ EMG_subject_11_walk_18_avg.npy
│  │  │  ├─ EMG_subject_11_walk_18_std.npy
│  │  │  ├─ EMG_subject_11_walk_27_avg.npy
│  │  │  ├─ EMG_subject_11_walk_27_std.npy
│  │  │  ├─ EMG_subject_11_walk_36_avg.npy
│  │  │  ├─ EMG_subject_11_walk_36_std.npy
│  │  │  ├─ EMG_subject_11_walk_45_avg.npy
│  │  │  ├─ EMG_subject_11_walk_45_std.npy
│  │  │  ├─ EMG_subject_11_walk_54_avg.npy
│  │  │  ├─ EMG_subject_11_walk_54_std.npy
│  │  │  ├─ EMG_subject_12_walk_09_avg.npy
│  │  │  ├─ EMG_subject_12_walk_09_std.npy
│  │  │  ├─ EMG_subject_12_walk_18_avg.npy
│  │  │  ├─ EMG_subject_12_walk_18_std.npy
│  │  │  ├─ EMG_subject_12_walk_27_avg.npy
│  │  │  ├─ EMG_subject_12_walk_27_std.npy
│  │  │  ├─ EMG_subject_12_walk_36_avg.npy
│  │  │  ├─ EMG_subject_12_walk_36_std.npy
│  │  │  ├─ EMG_subject_12_walk_45_avg.npy
│  │  │  ├─ EMG_subject_12_walk_45_std.npy
│  │  │  ├─ EMG_subject_12_walk_54_avg.npy
│  │  │  └─ EMG_subject_12_walk_54_std.npy
│  │  ├─ kinesis
│  │  │  ├─ gait.npy
│  │  │  └─ muscle_controls.npy
│  │  └─ misc
│  │     └─ muscle_names.npy
│  ├─ initial_pose
│  │  ├─ initial_pose_test.pkl
│  │  └─ initial_pose_train.pkl
│  ├─ kit_test_keys.txt
│  ├─ kit_test_motion_dict.pkl
│  ├─ kit_train_keys.txt
│  ├─ smpl
│  │  ├─ .DS_Store
│  │  ├─ README.md
│  │  └─ SMPL_NEUTRAL.pkl
│  ├─ t2m
│  │  ├─ mdm_backward_0.pkl
│  │  ├─ mdm_backward_1.pkl
│  │  ├─ mdm_backward_2.pkl
│  │  ├─ mdm_backward_3.pkl
│  │  ├─ mdm_backward_4.pkl
│  │  ├─ mdm_backward_5.pkl
│  │  ├─ mdm_backward_6.pkl
│  │  ├─ mdm_backward_7.pkl
│  │  ├─ mdm_backward_8.pkl
│  │  ├─ mdm_backward_9.pkl
│  │  ├─ mdm_turn_left_0.pkl
│  │  ├─ mdm_turn_left_1.pkl
│  │  ├─ mdm_turn_left_2.pkl
│  │  ├─ mdm_turn_left_3.pkl
│  │  ├─ mdm_turn_left_4.pkl
│  │  ├─ mdm_turn_left_5.pkl
│  │  ├─ mdm_turn_left_6.pkl
│  │  ├─ mdm_turn_left_7.pkl
│  │  ├─ mdm_turn_left_8.pkl
│  │  ├─ mdm_turn_left_9.pkl
│  │  ├─ mdm_turn_right_0.pkl
│  │  ├─ mdm_turn_right_1.pkl
│  │  ├─ mdm_turn_right_2.pkl
│  │  ├─ mdm_turn_right_3.pkl
│  │  ├─ mdm_turn_right_4.pkl
│  │  ├─ mdm_turn_right_5.pkl
│  │  ├─ mdm_turn_right_6.pkl
│  │  ├─ mdm_turn_right_7.pkl
│  │  ├─ mdm_turn_right_8.pkl
│  │  ├─ mdm_turn_right_9.pkl
│  │  ├─ mdm_walk_circle_0.pkl
│  │  ├─ mdm_walk_circle_1.pkl
│  │  ├─ mdm_walk_circle_2.pkl
│  │  ├─ mdm_walk_circle_3.pkl
│  │  ├─ mdm_walk_circle_4.pkl
│  │  ├─ mdm_walk_circle_5.pkl
│  │  ├─ mdm_walk_circle_6.pkl
│  │  ├─ mdm_walk_circle_7.pkl
│  │  ├─ mdm_walk_circle_8.pkl
│  │  ├─ mdm_walk_circle_9.pkl
│  │  ├─ mdm_walk_forward_0.pkl
│  │  ├─ mdm_walk_forward_1.pkl
│  │  ├─ mdm_walk_forward_2.pkl
│  │  ├─ mdm_walk_forward_3.pkl
│  │  ├─ mdm_walk_forward_4.pkl
│  │  ├─ mdm_walk_forward_5.pkl
│  │  ├─ mdm_walk_forward_6.pkl
│  │  ├─ mdm_walk_forward_7.pkl
│  │  ├─ mdm_walk_forward_8.pkl
│  │  └─ mdm_walk_forward_9.pkl
│  ├─ trained_models
│  │  ├─ kinesis-moe-imitation
│  │  │  ├─ .cache
│  │  │  │  └─ huggingface
│  │  │  │     └─ download
│  │  │  │        ├─ model.pth.lock
│  │  │  │        └─ model.pth.metadata
│  │  │  ├─ .hydra
│  │  │  │  ├─ config.yaml
│  │  │  │  ├─ hydra.yaml
│  │  │  │  └─ overrides.yaml
│  │  │  ├─ kinesis-moe-imitation.log
│  │  │  └─ model.pth
│  │  └─ kinesis-target-goal-reach
│  │     ├─ .cache
│  │     │  └─ huggingface
│  │     │     └─ download
│  │     │        ├─ model.pth.lock
│  │     │        └─ model.pth.metadata
│  │     ├─ .hydra
│  │     │  ├─ config.yaml
│  │     │  ├─ hydra.yaml
│  │     │  └─ overrides.yaml
│  │     ├─ kinesis-target-goal-reach.log
│  │     └─ model.pth
│  └─ xml
│     ├─ humanoid_template_local.xml
│     ├─ meshes
│     │  ├─ 1mc.stl
│     │  ├─ 2distph.stl
│     │  ├─ 2mc.stl
│     │  ├─ 2midph.stl
│     │  ├─ 2proxph.stl
│     │  ├─ 3distph.stl
│     │  ├─ 3mc.stl
│     │  ├─ 3midph.stl
│     │  ├─ 3proxph.stl
│     │  ├─ 4distph.stl
│     │  ├─ 4mc.stl
│     │  ├─ 4midph.stl
│     │  ├─ 4proxph.stl
│     │  ├─ 5distph.stl
│     │  ├─ 5mc.stl
│     │  ├─ 5midph.stl
│     │  ├─ 5proxph.stl
│     │  ├─ arm_r_1mc.stl
│     │  ├─ arm_r_2distph.stl
│     │  ├─ arm_r_2mc.stl
│     │  ├─ arm_r_2midph.stl
│     │  ├─ arm_r_2proxph.stl
│     │  ├─ arm_r_3distph.stl
│     │  ├─ arm_r_3mc.stl
│     │  ├─ arm_r_3midph.stl
│     │  ├─ arm_r_3proxph.stl
│     │  ├─ arm_r_4distph.stl
│     │  ├─ arm_r_4mc.stl
│     │  ├─ arm_r_4midph.stl
│     │  ├─ arm_r_4proxph.stl
│     │  ├─ arm_r_5distph.stl
│     │  ├─ arm_r_5mc.stl
│     │  ├─ arm_r_5midph.stl
│     │  ├─ arm_r_5proxph.stl
│     │  ├─ arm_r_capitate.stl
│     │  ├─ arm_r_hamate.stl
│     │  ├─ arm_r_humerus.stl
│     │  ├─ arm_r_lunate.stl
│     │  ├─ arm_r_pisiform.stl
│     │  ├─ arm_r_radius.stl
│     │  ├─ arm_r_scaphoid.stl
│     │  ├─ arm_r_thumbdist.stl
│     │  ├─ arm_r_thumbprox.stl
│     │  ├─ arm_r_trapezium.stl
│     │  ├─ arm_r_trapezoid.stl
│     │  ├─ arm_r_triquetrum.stl
│     │  ├─ arm_r_ulna.stl
│     │  ├─ capitate.stl
│     │  ├─ capitate_lvs.stl
│     │  ├─ capitate_rvs.stl
│     │  ├─ clavicle.stl
│     │  ├─ fingers1.stl
│     │  ├─ fingers12.stl
│     │  ├─ fingers16.stl
│     │  ├─ fingers17.stl
│     │  ├─ fingers18mod61.stl
│     │  ├─ fingers19mod13-24.stl
│     │  ├─ fingers2.stl
│     │  ├─ fingers3.stl
│     │  ├─ fingers4.stl
│     │  ├─ fingers8.stl
│     │  ├─ ground_jaw.stl
│     │  ├─ ground_r_clavicle.stl
│     │  ├─ ground_r_scapula.stl
│     │  ├─ ground_skull.stl
│     │  ├─ ground_spine.stl
│     │  ├─ hamate.stl
│     │  ├─ hamate_lvs.stl
│     │  ├─ hamate_rvs.stl
│     │  ├─ hand_2distph.stl
│     │  ├─ hand_2midph.stl
│     │  ├─ hand_2proxph.stl
│     │  ├─ hat_jaw.stl
│     │  ├─ hat_ribs_scap.stl
│     │  ├─ hat_skull.stl
│     │  ├─ hat_spine.stl
│     │  ├─ human_highpoly.stl
│     │  ├─ human_lowpoly.stl
│     │  ├─ human_lowpoly_norighthand.stl
│     │  ├─ humerus.stl
│     │  ├─ humerus_lv.stl
│     │  ├─ humerus_rv.stl
│     │  ├─ index_distal_lvs.stl
│     │  ├─ index_distal_rvs.stl
│     │  ├─ index_medial_lvs.stl
│     │  ├─ index_medial_rvs.stl
│     │  ├─ index_proximal_lvs.stl
│     │  ├─ index_proximal_rvs.stl
│     │  ├─ l_bofoot.stl
│     │  ├─ l_femur.stl
│     │  ├─ l_fibula.stl
│     │  ├─ l_foot.stl
│     │  ├─ l_patella.stl
│     │  ├─ l_pelvis.stl
│     │  ├─ l_talus.stl
│     │  ├─ l_tibia.stl
│     │  ├─ little_distal_lvs.stl
│     │  ├─ little_distal_rvs.stl
│     │  ├─ little_medial_lvs.stl
│     │  ├─ little_medial_rvs.stl
│     │  ├─ little_proximal_lvs.stl
│     │  ├─ little_proximal_rvs.stl
│     │  ├─ lunate.stl
│     │  ├─ lunate_lvs.stl
│     │  ├─ lunate_rvs.stl
│     │  ├─ metacarpal1_lvs.stl
│     │  ├─ metacarpal1_rvs.stl
│     │  ├─ metacarpal2_lvs.stl
│     │  ├─ metacarpal2_rvs.stl
│     │  ├─ metacarpal3_lvs.stl
│     │  ├─ metacarpal3_rvs.stl
│     │  ├─ metacarpal4_lvs.stl
│     │  ├─ metacarpal4_rvs.stl
│     │  ├─ metacarpal5_lvs.stl
│     │  ├─ metacarpal5_rvs.stl
│     │  ├─ middle_distal_lvs.stl
│     │  ├─ middle_distal_rvs.stl
│     │  ├─ middle_medial_lvs.stl
│     │  ├─ middle_medial_rvs.stl
│     │  ├─ middle_proximal_lvs.stl
│     │  ├─ middle_proximal_rvs.stl
│     │  ├─ movaxesfin104.stl
│     │  ├─ movaxesfin117.stl
│     │  ├─ movaxesfin133.stl
│     │  ├─ movaxesfin143.stl
│     │  ├─ movaxesfin158.stl
│     │  ├─ movaxesfin515.stl
│     │  ├─ movaxesfin623.stl
│     │  ├─ movaxesfin76.stl
│     │  ├─ movaxesfin91.stl
│     │  ├─ pisiform.stl
│     │  ├─ pisiform_lvs.stl
│     │  ├─ pisiform_rvs.stl
│     │  ├─ r_bofoot.stl
│     │  ├─ r_cap.stl
│     │  ├─ r_femur.stl
│     │  ├─ r_fibula.stl
│     │  ├─ r_foot.stl
│     │  ├─ r_ham.stl
│     │  ├─ r_lun.stl
│     │  ├─ r_patella.stl
│     │  ├─ r_pelvis.stl
│     │  ├─ r_pis.stl
│     │  ├─ r_scaph.stl
│     │  ├─ r_talus.stl
│     │  ├─ r_tibia.stl
│     │  ├─ r_triq.stl
│     │  ├─ r_trpzd.stl
│     │  ├─ r_trpzm.stl
│     │  ├─ radius.stl
│     │  ├─ radius_lv.stl
│     │  ├─ radius_rv.stl
│     │  ├─ ring_distal_lvs.stl
│     │  ├─ ring_distal_rvs.stl
│     │  ├─ ring_medial_lvs.stl
│     │  ├─ ring_medial_rvs.stl
│     │  ├─ ring_proximal_lvs.stl
│     │  ├─ ring_proximal_rvs.stl
│     │  ├─ sacrum.stl
│     │  ├─ scaphoid.stl
│     │  ├─ scaphoid_lvs.stl
│     │  ├─ scaphoid_rvs.stl
│     │  ├─ scapula.stl
│     │  ├─ thorax.stl
│     │  ├─ thumb_distal_lvs.stl
│     │  ├─ thumb_distal_rvs.stl
│     │  ├─ thumb_proximal_lvs.stl
│     │  ├─ thumb_proximal_rvs.stl
│     │  ├─ thumbdist.stl
│     │  ├─ thumbprox.stl
│     │  ├─ torso_lowpoly.stl
│     │  ├─ trapezium.stl
│     │  ├─ trapezium_lvs.stl
│     │  ├─ trapezium_rvs.stl
│     │  ├─ trapezoid.stl
│     │  ├─ trapezoid_lvs.stl
│     │  ├─ trapezoid_rvs.stl
│     │  ├─ triquetrum.stl
│     │  ├─ triquetrum_lvs.stl
│     │  ├─ triquetrum_rvs.stl
│     │  ├─ ulna.stl
│     │  ├─ ulna_lv.stl
│     │  └─ ulna_rv.stl
│     ├─ myolegs.xml
│     ├─ myolegs_assets.xml
│     ├─ myotorsorigid_assets.xml
│     └─ smpl_humanoid.xml
├─ environment_macos.yaml
├─ instructions
│  └─ t2m.md
├─ notebooks
│  └─ emg_comparison.ipynb
├─ poselib
│  ├─ README.md
│  └─ poselib
│     ├─ __init__.py
│     ├─ __pycache__
│     │  └─ __init__.cpython-38.pyc
│     ├─ core
│     │  ├─ __init__.py
│     │  ├─ __pycache__
│     │  │  ├─ __init__.cpython-38.pyc
│     │  │  ├─ rotation3d.cpython-38.pyc
│     │  │  └─ tensor_utils.cpython-38.pyc
│     │  ├─ backend
│     │  │  ├─ __init__.py
│     │  │  ├─ __pycache__
│     │  │  │  ├─ __init__.cpython-38.pyc
│     │  │  │  ├─ abstract.cpython-38.pyc
│     │  │  │  └─ logger.cpython-38.pyc
│     │  │  ├─ abstract.py
│     │  │  └─ logger.py
│     │  ├─ rotation3d.py
│     │  ├─ tensor_utils.py
│     │  └─ tests
│     │     ├─ __init__.py
│     │     └─ test_rotation.py
│     └─ skeleton
│        ├─ __init__.py
│        ├─ __pycache__
│        │  ├─ __init__.cpython-38.pyc
│        │  └─ skeleton3d.cpython-38.pyc
│        ├─ backend
│        │  ├─ __init__.py
│        │  └─ fbx
│        │     ├─ __init__.py
│        │     ├─ fbx_backend.py
│        │     └─ fbx_read_wrapper.py
│        └─ skeleton3d.py
├─ requirements.txt
├─ requirements_macos.txt
├─ scripts
│  ├─ directional.sh
│  ├─ kit-locomotion.sh
│  ├─ t2m.sh
│  └─ target-reach.sh
└─ src
   ├─ KinesisCore
   │  ├─ __pycache__
   │  │  ├─ forward_kinematics.cpython-38.pyc
   │  │  └─ kinesis_core.cpython-38.pyc
   │  ├─ forward_kinematics.py
   │  └─ kinesis_core.py
   ├─ agents
   │  ├─ __init__.py
   │  ├─ __pycache__
   │  │  ├─ __init__.cpython-38.pyc
   │  │  ├─ agent.cpython-38.pyc
   │  │  ├─ agent_directional.cpython-38.pyc
   │  │  ├─ agent_humanoid.cpython-38.pyc
   │  │  ├─ agent_im.cpython-38.pyc
   │  │  ├─ agent_pg.cpython-38.pyc
   │  │  ├─ agent_pointgoal.cpython-38.pyc
   │  │  └─ agent_ppo.cpython-38.pyc
   │  ├─ agent.py
   │  ├─ agent_directional.py
   │  ├─ agent_humanoid.py
   │  ├─ agent_im.py
   │  ├─ agent_pg.py
   │  ├─ agent_pointgoal.py
   │  └─ agent_ppo.py
   ├─ env
   │  ├─ __pycache__
   │  │  ├─ myolegs_base_env.cpython-38.pyc
   │  │  ├─ myolegs_directional_control.cpython-38.pyc
   │  │  ├─ myolegs_env.cpython-38.pyc
   │  │  ├─ myolegs_im.cpython-38.pyc
   │  │  ├─ myolegs_pointgoal.cpython-38.pyc
   │  │  └─ myolegs_task.cpython-38.pyc
   │  ├─ myolegs_base_env.py
   │  ├─ myolegs_directional_control.py
   │  ├─ myolegs_env.py
   │  ├─ myolegs_im.py
   │  ├─ myolegs_pointgoal.py
   │  └─ myolegs_task.py
   ├─ learning
   │  ├─ __init__.py
   │  ├─ __pycache__
   │  │  ├─ __init__.cpython-38.pyc
   │  │  ├─ critic.cpython-38.pyc
   │  │  ├─ distributions.cpython-38.pyc
   │  │  ├─ experts.cpython-38.pyc
   │  │  ├─ learning_utils.cpython-38.pyc
   │  │  ├─ logger_rl.cpython-38.pyc
   │  │  ├─ memory.cpython-38.pyc
   │  │  ├─ mlp.cpython-38.pyc
   │  │  ├─ policy.cpython-38.pyc
   │  │  ├─ policy_gaussian.cpython-38.pyc
   │  │  ├─ policy_lattice.cpython-38.pyc
   │  │  ├─ policy_moe.cpython-38.pyc
   │  │  ├─ running_norm.cpython-38.pyc
   │  │  └─ trajbatch.cpython-38.pyc
   │  ├─ critic.py
   │  ├─ distributions.py
   │  ├─ experts.py
   │  ├─ learning_utils.py
   │  ├─ logger_rl.py
   │  ├─ memory.py
   │  ├─ mlp.py
   │  ├─ policy.py
   │  ├─ policy_gaussian.py
   │  ├─ policy_lattice.py
   │  ├─ policy_moe.py
   │  ├─ running_norm.py
   │  └─ trajbatch.py
   ├─ run.py
   ├─ smpl
   │  ├─ __pycache__
   │  │  └─ smpl_parser.cpython-38.pyc
   │  └─ smpl_parser.py
   └─ utils
      ├─ __pycache__
      │  ├─ np_transform_utils.cpython-38.pyc
      │  ├─ pytorch3d_transforms.cpython-38.pyc
      │  ├─ torch_utils.cpython-38.pyc
      │  ├─ transformation.cpython-38.pyc
      │  └─ visual_capsule.cpython-38.pyc
      ├─ convert_kit.py
      ├─ convert_mdm.py
      ├─ download_assets.py
      ├─ download_model.py
      ├─ initial_pose.py
      ├─ np_transform_utils.py
      ├─ pytorch3d_transforms.py
      ├─ rotation_tools.py
      ├─ save_failed_motions.py
      ├─ smpl_skeleton
      │  ├─ __pycache__
      │  │  ├─ skeleton_local.cpython-38.pyc
      │  │  ├─ skeleton_mesh_local.cpython-38.pyc
      │  │  ├─ smpl_joint_names.cpython-38.pyc
      │  │  └─ smpl_local_robot.cpython-38.pyc
      │  ├─ skeleton_local.py
      │  ├─ skeleton_mesh_local.py
      │  ├─ smpl_joint_names.py
      │  └─ smpl_local_robot.py
      ├─ torch_utils.py
      ├─ transformation.py
      └─ visual_capsule.py

```