@echo [.commit-it]
git status
git add --all
git commit -am "[.commit-it]"
git push origin master
@pause