from python
expose 80
maintainer udayrobin
workdir /apps
label python code run test
copy requirements.txt .
run pip install -r requirements.txt
copy . .
cmd ["python" , "app.py"]
