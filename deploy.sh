hexo clean
cd source/_posts/
rm -fr *
git clone https://github.com/rainsoil/note.git
cd note
rm -fr .git
mv * ../
cd ../../../
hexo g
hexo deploy

