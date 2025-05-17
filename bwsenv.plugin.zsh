if [[ -d "${0:A:h}/functions" ]]; then
    fpath+=("${0:A:h}/functions")
fi

autoload -Uz bwsenv
