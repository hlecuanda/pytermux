
for f in $(ls ${TERMUXPREFIX}/bin/termux*)
	touch "$(basename ${f} | sed -e 's/termux-//')".py

