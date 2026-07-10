alias dev='cd ~/dev'
alias dot='cd ~/dotfiles'
alias prism='cd ~/dev/prism'
alias nova='cd ~/dev/nova'
alias chiron='cd ~/dev/chiron'

mkcd()
{
mkdir -p "$1"
cd "$1"
}
