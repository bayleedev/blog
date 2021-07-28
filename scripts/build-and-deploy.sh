rm -rf _site
jekyll build || exit "Failed to build"
cd _site || exit "Failed to find _site"
git init --initial-branch=gh-pages
git remote add origin git@github.com:bayleedev/blog.git
git add .
git commit -m '🥳✨🎊🎉🪅🎂🧁!'
git push -f
rm -rf .git
cd -
