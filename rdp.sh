apt update -y
apt install -y nodejs
clear
echo -e "${GREEN}Node.js version $version has been installed."

else
    echo -e "${RED}Invalid option selected.${NC}"

fi
