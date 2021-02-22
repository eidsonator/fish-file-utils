function bashsh -d "boiler plate executable bash script"
    echo "#! /bin/bash" > $argv[1].sh
    chmod a+x $argv[1].sh
end
