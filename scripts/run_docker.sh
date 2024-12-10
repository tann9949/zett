docker run -it --rm \
    --gpus '"device=4,5,6,7"' \
    --shm-size 8GB \
    --network host \
    --name chompk-zett \
    -v /raid/chompakornc/zett:/workspace/zett \
    -v /raid/chompakornc/chompk-thesis/data/madlad400:/workspace/zett/data/madlad400 \
    -v /raid/chompakornc/chompk-thesis/data/starcoderdata:/workspace/zett/data/starcoderdata \
    chompk/zett
