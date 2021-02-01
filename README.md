# Empirical-Evaluation-of-Methods-forDe-Novo-Genome-Assembly
Technologies for next-generation sequencing (NGS) have nurtured an exponential rise in high throughput sequencing projects and a resulting development of new read assembly algorithms. A drastic reduction of costs of generating short reads on the genomes of new organisms is attributable to recent breaches in NGS technologies such as Ion Torrent, Illumina, and PacBio. Genome research has led to the creation of high-quality reference genomes for several organisms, and de novo assembly is a key initiative that has facilitated gene discovery and other studies.  More powerful analytical algorithms are needed to maintain the increasing availability of sequence data. We make a thorough comparison of the de novo assembly algorithms to allow new users to clearly understand the assembly algorithms: overlap-layout-consensus and de-bruijn-graph, string-graph based assembly, and hybrid approach. We also address the computational efficacy of each algorithm’s performance, challenges faced by the assembly tools used, and the impact of repeats. Our results show the relative performance of the different assemblers andother related assembly differences with and without the reference genome. We hope that this analysis will contribute to further the application of de novo sequences and help the future growth of assembly algorithms.

## Assemblers
This experiment uses the following assemblers:
- A5-MiSeq: https://sourceforge.net/projects/ngop
- Canu: https://github.com/marbl/canu
- Falcon: https://github.com/PacificBiosciences/FALCON/
- Flye: https://github.com/fenderglass/Flye
- Hinge: https://github.com/HingeAssembler/HINGE
- SGA: https://github.com/jts/sga
- Soapdenovo2: https://sourceforge.net/projects/soapdenovo2/
- Spades: https://github.com/ablab/spades

Please, follow the instructions in the corresponding repositories for installation.

## Datasets
This experiment uses the following datas:
- Arabidopsis thaliana: https://trace.ncbi.nlm.nih.gov/Traces/sra/?run=ERR4589228
- Bacillus cereus: https://trace.ncbi.nlm.nih.gov/Traces/sra/?run=SRR13386521
- Caenorhabditis elegans: https://trace.ncbi.nlm.nih.gov/Traces/sra/?run=SRR2183182
- Staphylococcus aureus: https://trace.ncbi.nlm.nih.gov/Traces/sra/?run=SRR13481036
- Saccharomyces cerevisiae: https://trace.ncbi.nlm.nih.gov/Traces/sra/?run=SRR12596359
- Escherichia coli: https://trace.ncbi.nlm.nih.gov/Traces/sra/?run=SRR13582026
