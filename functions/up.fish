function up -d "cd up n directories"
    set dirs ".."
    set levels 0
    if set -q argv[1] 
        set levels (math -s0 $argv[1] - 1)
    end
    if test $levels -gt 0
        for i in (seq 1 $levels)
            set dirs $dirs"/.."
        end 
    end
    cd "$dirs"
end