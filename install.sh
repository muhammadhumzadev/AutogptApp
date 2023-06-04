#bin/bash
sudo apt install python3 python3-pip git -y
echo Installing missing packages...
pip3 install -r requirements.txt

# Check if run.sh exists
if [ -f run.sh ]; then
    sudo chmod u+x run.sh
    echo "run.sh exists, making it executable..."
    sed -i -e 's/\r$//' run.sh
    echo "run.sh is now executable"
    ./run.sh
fi
