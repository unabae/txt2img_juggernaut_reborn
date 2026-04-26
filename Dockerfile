FROM runpod/worker-comfyui:5.8.5-base


#download models into comfyui
RUN comfy model download --url https://huggingface.co/HyperX-Sentience/Juggernaut-Reborn/resolve/main/juggernaut_reborn.safetensors?download=true --relative-path models/checkpoints --filename juggernaut_reborn.safetensors



