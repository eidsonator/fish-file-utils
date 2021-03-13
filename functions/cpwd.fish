function cpwd -d ""
    if which pbcopy > dev/null
        pwd | tr -d '\n' | pbcopy
    else if which xclip
        pwd | tr -d '\n' | xclip
    else
        echo "Please istall xclip to use cpwd"
    end
end