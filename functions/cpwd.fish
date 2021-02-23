function cpwd -d ""
    if which pbcopy
        pwd | pbcopy
    else if which xclip
        pwd | xclip
    else
        echo "Please istall xclip to use cpwd"
    end
end