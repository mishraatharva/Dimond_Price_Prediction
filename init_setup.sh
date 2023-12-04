echo [$(date)]: "START"

echo [$(date)]: "creating env with python 3.8 version" 

conda create --prefix ./dpp_env python=3.8 -y

echo [$(date)]: "activating the environment" 

source activate ./dpp_env

echo [$(date)]: "installing the dev requirements" 

pip install -r requirements.txt

echo [$(date)]: "END"