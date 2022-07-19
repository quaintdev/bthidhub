echo 0 | sudo tee /sys/class/leds/led0/brightness > /dev/null

cd $HOME

sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install git -y

git clone https://github.com/ruundii/bthidhub
cd $HOME/bthidhub/install/on_rpi
sh ./on_pi_setup.sh
