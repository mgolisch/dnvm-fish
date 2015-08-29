function dnx --description "wraps the dnx bash script"
	bash -c ". ~/.dnx/dnvm/dnvm.sh && dnx $argv"
end
