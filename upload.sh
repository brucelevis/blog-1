ssh-add ~/.ssh/glitterbombg
hugo
rsync -avP ./public/ sepul@glitterbombg.com:~/www/devblog

