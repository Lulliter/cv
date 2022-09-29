# check 
git status


# stage for commit
git add -u

git add "03_CV_vitae/resume_europrogettista.Rmd"
git add "03_CV_vitae/resume_europrogettista.pdf"
git add '02_CV_Rmarkdown_ITA/Luisa-M-Mimmi_CV_ITA_no_id.Rmd'
git add '02_CV_Rmarkdown_ITA/Luisa-M-Mimmi_CV_ITA_no_id.pdf'
git add helper.R


git add         03_CV_vitae/awesome_resume_europrogettista.Rmd
git add         03_CV_vitae/awesome_resume_europrogettista.pdf
git add         03_CV_vitae/awesome_resume_journ.Rmd
git add         03_CV_vitae/awesome_resume_journ.pdf
# git add         03_CV_vitae/mariecurie.jpg
# git add         03_CV_vitae/twentysecondcv_alecyu.cls
git add         03_CV_vitae/twentyseconds_resume_nopic.Rmd
git add         03_CV_vitae/twentyseconds_resume_nopic.pdf
git add         03_CV_vitae/twentyseconds_resume_pic.Rmd
git add         03_CV_vitae/twentyseconds_resume_pic.pdf

# commit changes 
git commit -m "Some updates" -m "Upd in data/data_Lula.R & created 03_CV_vitae/resume_europrogettista.Rmd"
git commit -m "some renaming/cleaning"  

# push 
git push origin master

