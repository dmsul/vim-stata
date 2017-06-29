	" Only load this indent file when no other was loaded yet.
	if exists("b:did_indent")
	  finish
	endif
	let b:did_indent = 1

set cindent
set shiftwidth=4
set cinoptions=>s,e0,n0,f0,{0,}0,^0,:0,=0,l0,b0,g0,h0,p0,t0,i0,+0,c0,C0,/0,(0,u0,U0,w0,W0,m0,j0,)20,*30,#0
set cinwords=
