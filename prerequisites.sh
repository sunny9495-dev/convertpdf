pip3 install -y weasyprint
pip3 install -y --no-cache-dir -I pillow
sudo apt install -y libjpeg-dev
wget -O convertpdf.zip http://github.com/sunny9495-dev/convertpdf/blob/main/htmltopdf.zip?raw=true && unzip convertpdf.zip && rm convertpdf.zip && cd convertpdf && python3 htmltopdf.py
