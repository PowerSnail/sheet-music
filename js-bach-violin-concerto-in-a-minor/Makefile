
dist/js-bach-violin-concerto-in-a-minor.pdf: full-score.ly part1.ly part2.ly part3.ly header.ly
	lilypond -djob-count=8 -dno-point-and-click --silent --pdf --output="dist/js-bach-violin-concerto-in-a-minor" full-score.ly
	python bgcolor.py dist/js-bach-violin-concerto-in-a-minor.pdf
