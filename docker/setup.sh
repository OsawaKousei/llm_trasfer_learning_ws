# additional setup
sudo pip install --no-cache git+https://github.com/huggingface/transformers@de9255de27abfcae4a1f816b904915f0b1e23cd9

# clone ws
cd ~/
git clone https://github.com/OsawaKousei/llm_trasfer_learning_ws.git
cd llm_trasfer_learning_ws
git clone https://github.com/takaaki-inada/rinna-3.6b-hello-zundamon-ai.git
cd rinna-3.6b-hello-zundamon-ai
sudo rm -rf .git
cd ~/

# fix problem
pip install six
python -m pip install setuptools==69.5.1
pip install git+https://github.com/huggingface/transformers
pip install -U datasets
pip install accelerate==0.30.0