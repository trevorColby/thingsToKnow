Array=( Vim.md Tmux.md Developer.md Linux.md Math.md Art.md Github.md Canada.md WebDevelopment.md General.md Computer.md Fun.md Vocabulary.md Entertainment.md )
for VARIABLE in "${Array[@]}"
do
	touch $VARIABLE
	echo "Made $VARIABLE file"
done

