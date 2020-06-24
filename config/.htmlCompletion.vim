function AutoCompleteHTML(tag)
	let length=strlen(a:tag)
	if getline('.')[col('.')] == '>'
		if getline('.')[col('.')-length-1] == '<'
		put='</'.a:tag.'>'
		endif
	endif
	startinsert
endfunction

inoremap < <><Left>
inoremap <> <><Left>


"html tags:

"source /home/manuel/.htmlRules.vim
