main: resume_cv.pdf cover_letter.pdf

resume_cv.pdf: resume_cv.tex cv-sections/committees.tex  \
	cv-sections/education.tex  cv-sections/experience.tex  \
	cv-sections/extracurricular.tex  cv-sections/honors.tex  \
	cv-sections/presentation.tex  cv-sections/skills.tex  \
	cv-sections/writing.tex
	lualatex resume_cv.tex

cover_letter.pdf: cover_letter.tex
	lualatex cover_letter.tex

