CUDA_VISIBLE_DEVICES=3 python3 train.py --input_wavs_dir ../../datasets/VCTK-Corpus-removed-silence/  --input_training_file ../../datasets/VCTK-Corpus-removed-silence/train_hifi-vctk-clean.txt   --input_validation_file ../../datasets/VCTK-Corpus-removed-silence/val_hifi-vctk-clean.txt --config config_v2.json    --checkpoint_path ../HiFi-Gan-checkpoints/not-emb/Finetuning/VCTK/Gated-Conv --fine_tuning True --input_mels_dir ../hifi-Gan-data/VCTK-GlowTTS-Gated-Conv-without-noise_scale/

 #--speakers_json ../hifi-Gan-data/speakers_test.json  

