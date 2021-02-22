function fish-func -d "My package"
    printf "function $argv[1] -d \"$argv[2]\"\n\nend" > $argv[1].fish
end
