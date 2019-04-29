if ($_ =~ "#include") {
	$_ =~ m/[<"]([^>"]*)[">]/;
	$header = $1;
	$header =~ s/[\.\/]/_/g;
	print "#ifndef __stub_$header\n";
	print "#define __stub_$header 1\n";
	print "$_";
	print "#endif\n";
} else {
	print;
}
