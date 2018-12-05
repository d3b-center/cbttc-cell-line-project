#!/usr/bin/perl
$tiss = $ARGV[0];
$cell = $ARGV[1];
$data = $ARGV[2];
$cfg = <<EOF;
<image>
<<include etc/image.conf>>
</image>
<<include etc/colors_fonts_patterns.conf>> 
<<include etc/housekeeping.conf>> 

karyotype = data/karyotype/karyotype.human.txt
chromosomes_units           = 1000000

<<include circos.ideogram.conf>>
<<include circos.ticks.conf>>

<plots>
	<plot>
		<<include circos.cnv.tissue.conf>>
		file = $data/$tiss/E2.txt
		color = green
		<<include circos.background.conf>>
	</plot>
	<plot>
		<<include circos.cnv.tissue.conf>>
		file = $data/$tiss/G2.txt
		color = dred
	</plot>
	<plot>
		<<include circos.cnv.tissue.conf>>
		file = $data/$tiss/L2.txt
		color = dblue
	</plot>

	<plot>
		<<include circos.cnv.cellline.conf>>
		file = $data/$cell/E2.txt
		color = green
		<<include circos.background.conf>>
	</plot>
	<plot>
		<<include circos.cnv.cellline.conf>>
		file = $data/$cell/G2.txt
		color = dred
	</plot>
	<plot>
		<<include circos.cnv.cellline.conf>>
		file = $data/$cell/L2.txt
		color = dblue
	</plot>
</plots>

EOF
print $cfg;