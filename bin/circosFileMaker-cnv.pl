#!/user/bin/perl
use Switch '__';
open IN, $ARGV[0];
$dir=$ARGV[1];
open L2, ">$dir/L2.txt";
open E2, ">$dir/E2.txt";
open G2, ">$dir/G2.txt";
while (<IN>) {
	next if $.==1;
	chomp;
	@f=split;
	if ($.==2){
		$start=$f[1];
		next;
		}else{
			$end = $f[1];
			if($f[2]==-1){
				$start = $f[1];
				next;
			}
			$str="hs$f[0] $start $end $f[2]\n";
			$start =  $end;
			next unless $.%100 == 0;
			switch ($f[4]) {
				case __ <  2 {print L2 $str}
				case __ == 2 {print E2 $str}
				case __ >  2 {print G2 $str}
			}
		}
}
close IN;