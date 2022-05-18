#! /bin/bash -x

function nonpara() {
#body of funvtion
	echo "non para fuction"
}
function para() {
	local firstvar=$1
	echo $1
#body of funvtion
}

nonpara
echo "***********"
para "this  is param fuction"
