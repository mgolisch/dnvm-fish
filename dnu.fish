function dnu --description "wraps the dnu bash script"
	bash -c ". ~/.dnx/dnvm/dnvm.sh && dnu $argv"
end
