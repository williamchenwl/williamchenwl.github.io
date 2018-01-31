all: write

write:
	@touch README.md
	@echo "Unix Workbench Assignment, John Hopkins University" >> README.md
	@echo >> README.md
	@echo "The Date is: " >> README.md
	@date '+%D %T' --date='now' >> README.md
	@echo >> README.md
	@echo "The number of code lines in the script is: " $$(egrep ".+" guessinggame.sh | wc -l) >> README.md

clean:
	rm README.md
