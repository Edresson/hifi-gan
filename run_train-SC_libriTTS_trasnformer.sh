CUDA_VISIBLE_DEVICES=3 python train.py --input_wavs_dir ../../datasets/LibriTTS/LibriTTS/dataset-preprocessed-clean-100-and-360/ --input_training_file ../../datasets/LibriTTS/LibriTTS/dataset-preprocessed-clean-100-and-360/train_hifi-libritts-clean_new.txt   --input_validation_file ../../datasets/LibriTTS/LibriTTS/dataset-preprocessed-clean-100-and-360/val_hifi-libritts-clean_new.txt --config config_v2-SC.json  --checkpoint_path ../HiFi-Gan-checkpoints/emb/Finetuning/LibriTTS/Transformer/ --speakers_json ../../datasets/LibriTTS/LibriTTS/dataset-preprocessed-clean-100-and-360/speakers_angleproto_trained_320k_on_libritts_commonvoice_voxceleb_applied_LibriTTS_Clean.json  --fine_tuning True --input_mels_dir ../hifi-Gan-data/LibriTTS-GlowTTS-Transformer-encoder-without-noise-scale/

