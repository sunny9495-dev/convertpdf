sudo apt install -y --fix-missing
sudo apt update -y
sudo apt upgrade -y
sudo apt install -y python3-pip
sudo apt install -y libsdl-pango-dev
sudo apt-get install -y libpango-1.0-0
pip3 install weasyprint
pip3 install --no-cache-dir -I pillow
sudo apt install -y unzip
wget -O convertpdf.zip http://github.com/sunny9495-dev/convertpdf/blob/main/htmltopdf.zip?raw=true && unzip convertpdf.zip && rm convertpdf.zip && cd htmltopdf && python3 htmltopdf.py
