# General script that uses miniprot. Might be overkill

# general command line: index first and then align (recommended)
./miniprot -t16 -d genome.mpi genome.fna
./miniprot -Iut16 --gff genome.mpi protein.faa > aln.gff