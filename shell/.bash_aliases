##The ecosystem:
#main folders
alias dev='cd ~/dev'
alias dot='cd ~/dotfiles'

#The projects
alias prism='cd ~/dev/PRISM'
alias nova='cd ~/dev/NOVA'
alias chiron='cd ~/dev/CHIRON'
alias atlas='cd ~/dev/ATLAS'
alias bridge='cd ~/dev/BRIDGE'

#Git shortcuts
alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gp='git push'
alias gl='git pull'

#Quick repository status
alias devstatus='for d in ~/dev/*; do
    [ -d "$d/.git" ] && \
    echo "==== $(basename "$d") ====" && \
    git -C "$d" status --short
done'

#Pull everything
alias devpull='for d in ~/dev/*; do
    [ -d "$d/.git" ] && git -C "$d" pull
done'

#Push everything
alias devpush='for d in ~/dev/*; do
    [ -d "$d/.git" ] && git -C "$d" push
done'

#Personal & study notes
alias note='cd ~/linuxlab/notes'
alias circe='cd ~/Documents/witch'

