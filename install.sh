apt -y install ffmpeg
pip install setuptools-rust
pip install git+https://github.com/openai/whisper.git 
wget https://media.truthcdn.com/shows/374/49946.mp3
whisper 49946.mp3 --model base.en
