CUDA_VISIBLE_DEVICES=0 python3 train.py --input_wavs_dir ../../datasets/LibriTTS/LibriTTS/dataset-preprocessed-clean-100-and-360/ --input_training_file ../../datasets/LibriTTS/LibriTTS/dataset-preprocessed-clean-100-and-360/train_hifi-libritts-clean_new_resconv.txt   --input_validation_file ../../datasets/LibriTTS/LibriTTS/dataset-preprocessed-clean-100-and-360/val_hifi-libritts-clean_new_resconv.txt --config config_v2-SC.json  --checkpoint_path ../HiFi-Gan-checkpoints/emb/Finetuning/LibriTTS/Gated-Conv/ --speakers_json ../../datasets/LibriTTS/LibriTTS/dataset-preprocessed-clean-100-and-360/speakers_angleproto_trained_320k_on_libritts_commonvoice_voxceleb_applied_LibriTTS_Clean.json  --fine_tuning True --input_mels_dir ../hifi-Gan-data/LibriTTS-GlowTTS-Gated-Conv-without-noise_scale/