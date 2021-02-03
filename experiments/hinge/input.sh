hinge correct-head <dataset-directory>.fasta <name1>.pb.fasta map.txt
fasta2DB <name2> <name1>.pb.fasta

DBsplit -s1000 <name2>
HPC.daligner -t16 <name2> | bash -v
LAmerge <name2>.las <name2>.[0-9].las
rm <name2>.*.las

DASqv -c100 <name2> <name2>.las
mkdir log
hinge filter --db <name2> --las <name2>.las -x <name2> --config <nominal-directory>.ini

hinge maximal --db <name2> --las <name2>.las -x <name2> --config <nominal-directory>.ini 
hinge layout --db <name2> --las <name2>.las -x <name2> --config <nominal-directory>.ini -o <name2>
hinge clip <name2>.edges.hinges <name2>.hinge.list demo

hinge draft-path <current-directory>/<name2> <name2> <name2>demo.G2.graphml 
hinge draft --db <name2> --las <name2>.las --prefix <name2> --config <nominal-directory>.ini --out <name2>.draft
hinge correct-head <name2>.draft.fasta <name2>.draft.pb.fasta draft_map.txt

fasta2DB draft <name2>.draft.pb.fasta
HPC.daligner -t16 <name2> draft | bash -v
hinge consensus draft <name2> draft.<name2>.las <name2>.consensus.fasta <nominal-directory>.ini

hinge gfa <current-directory>/<name2> <name2> <name2>.consensus.fasta