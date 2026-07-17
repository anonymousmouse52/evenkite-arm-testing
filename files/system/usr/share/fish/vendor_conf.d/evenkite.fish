set fish_greeting

function fastfetch
    if test (count $argv) -eq 0
        command fastfetch \
            --config "/usr/share/evenkite/fastfetch/config.jsonc" \
            --logo "/usr/share/evenkite/fastfetch/logo.txt" \
            --logo-color-1 white \
            --color white \
            --disable-linewrap true
    else
        command fastfetch $argv
    end
end