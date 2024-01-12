if status is-interactive
    # Commands to run in interactive sessions can go here
    set -U fish_greeting
    set -gx RESTIC_PASSWORD pergolas!238
    set -gx GITHUB_TOKEN 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
    set -gx GITHUB_USER kordonskim
    set -gx B2_ACCOUNT_ID 00589b8e40578f50000000003
    set -gx B2_ACCOUNT_KEY K005a5PvJsImRH+U4dfVyROhWo7iy1Q
    set -gx EDITOR /usr/bin/nano
    neofetch
    starship init fish | source
end
