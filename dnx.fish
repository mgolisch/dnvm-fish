function dnx --description "wraps the dnx bash script"
if test -e ~/.dnx/dnvm/dnvm.sh
	set dnx ~/.dnx/dnvm/dnvm.sh
else if test -e /usr/local/bin/dnvm.sh
	set dnx /usr/local/bin/dnvm.sh
end
	bash -c ". $dnx && dnx $argv"
end
