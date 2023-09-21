@echo %1 %2
pushd %1
git add * && git commit -m %2 && git push
popd