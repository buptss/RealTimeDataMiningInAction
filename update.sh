cp MachineLearningMethodAndPractice/picture/* _book/MachineLearningMethodAndPractice/picture/
gitbook build
git add *
git commit -m "update"
git push
git checkout gh-pages
git merge master
git push
