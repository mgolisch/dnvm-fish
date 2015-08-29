function dnvm --description "wraps the dnvm.sh bash script"
	bash -c ". ~/.dnx/dnvm/dnvm.sh && dnvm $argv"
end
