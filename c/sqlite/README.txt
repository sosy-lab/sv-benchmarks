# Origin
Source is taken from: https://sqlite.org/download.html
Version: 3.30.0 (amalgamation)

# Contributed-by
Software Reliability Group at Imperial College London
as part of Test-Comp 2020

# Modifications
The source is modified in the following way:
* Remove direct usage of compiler intrinsics to avoid overflow: __builtin_(add/sub/mul)_overflow

# Generate single-file test file

Use `make modules` to generate `sqlite_merged_comb.i`.
 
The file `sqlite_merged_comb.i` was generated under the following setup:

* Ubuntu 18.04
* gcc (Ubuntu 8.3.0-6ubuntu1~18.04.1) 8.3.0
* cil (1.7.3) with the following patch to detect newer gcc version (https://github.com/cil-project/cil/issues/30)

```
--- cil-1.7.3/lib/App/Cilly.pm.in	2013-07-24 16:07:11.000000000 +0100
+++ cil-1.7.3.new/lib/App/Cilly.pm.in	2017-02-14 13:02:52.517194526 +0000
@@ -2220,7 +2220,7 @@
          . join(' ', @{$self->{PPARGS}}) ." |") 
         || die "Cannot start GNUCC";
     while(<VER>) {
-        if($_ =~ m|^(\d+\S+)| || $_ =~ m|^(egcs-\d+\S+)|) {
+        if($_ =~ m|^(\d+\S+)| || $_ =~ m|^(\d+)$| || $_ =~ m|^(egcs-\d+\S+)|) {
             $cversion = "gcc_$1";
             close(VER) || die "Cannot start GNUCC\n";
             $self->{CVERSION} = $cversion;
```
