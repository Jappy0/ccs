Test a tiny collection of a few ZMWs, write to FASTQ for inspection

  $ $TESTDIR/../../bin/ccs --minReadScore=0 --minSnr=0 --minZScore=nan $TESTDIR/../data/43385286.bam 43385286.fq
  $ cat 43385286.fq
  @m54016_160202_014733/43385286/ccs np:i:7 rq:f:0.988685
  GGCCGGAGCTTCCTGAGTGGAGAGCCGAGCCAGGCAGACGTGCAGCCACTGGGCCCCAGCAGCCTGGCGGTGCACACTATTCTGCCCCAGGAGAGCCCCGCCCTGCCCACGTCGCTTTGCCATCCTCGCTGGTCCCACCCGTGACCGCAGCCCAGTT
  +
  =`_|OyeYlMdLzhgW_]@tXVb.MU[]6>?KTg`jjlV4+0KLhXrTf^3^BK^[fhjWaj_}LJuiVajgb^IO^T8+\hY^@pqm_YvWSf%9clWg<hY;LEg^W>-8`Q\I&$1UbeWOlIN_fR,OU7_?HF_qiljj[ghERPC]a`V/b
