call conda deactivate COVID 
call conda remove -y --all -n COVID 
call conda create -y -n COVID python=3.8
call conda activate COVID
pip install --no-cache-dir -r requirements.txt
python -m ipykernel install --user --name=COVID
