# Creating symbolic links from all regular and hidden hook files in our root directory i.e versionhooks for hooks in .git folder

ln -s $(pwd)/versionhooks/{*,.[^.]*} .git/hooks/
chmod +x .git/hooks/*

