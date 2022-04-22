# CONFIG_PATH=$(grep -oP '"path": "\K[^"\047]+(?=["\047])' /tmp/standup-config.json)

CURRENT_PATH=$(pwd)

echo "alias standup='python3 ${CURRENT_PATH}/main.py'" >> ~/.bashrc
