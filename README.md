# Empirical Evaluation of Methods for *De Novo* Genome Assembly
Technologies for next-generation sequencing (NGS) have nurtured an exponential rise in high throughput sequencing projects and a resulting development of new read assembly algorithms. A drastic reduction of costs of generating short reads on the genomes of new organisms is attributable to recent breaches in NGS technologies such as Ion Torrent, Illumina, and PacBio. Genome research has led to the creation of high-quality reference genomes for several organisms, and de novo assembly is a key initiative that has facilitated gene discovery and other studies.  More powerful analytical algorithms are needed to maintain the increasing availability of sequence data. We make a thorough comparison of the de novo assembly algorithms to allow new users to clearly understand the assembly algorithms: overlap-layout-consensus and de-bruijn-graph, string-graph based assembly, and hybrid approach. We also address the computational efficacy of each algorithm’s performance, challenges faced by the assembly tools used, and the impact of repeats. Our results show the relative performance of the different assemblers andother related assembly differences with and without the reference genome. We hope that this analysis will contribute to further the application of de novo sequences and help the future growth of assembly algorithms.

## Assemblers
This experiment uses the following assemblers:
- A5-MiSeq: https://sourceforge.net/projects/ngop
- Canu: https://github.com/marbl/canu
- Falcon: https://github.com/PacificBiosciences/FALCON/
- Flye: https://github.com/fenderglass/Flye
- HiFiasm: https://github.com/chhylp123/hifiasm
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

|          Dataset          | Read type  | Technology  | Accession number  |      Refseq      | # of bases  | Coverage  |
|:-------------------------:|:----------:|:-----------:|:-----------------:|:----------------:|:-----------:|:---------:|
| Arabidopsis thaliana      | Short      | Illumina    | ERR3485043        | GCF_000001735.4  |      304.3M |       2.3 |
|                           | Long       | PacBio      | ERR3415827        |                  |        1.9G |       8.7 |
| Bacillus cereus           | Short      | Illumina    | ERR3338758        | GCF_000007825.1  |      443.6M |       3.0 |
|                           | Long       | PacBio      | SRR9641613        |                  |        1.2G |      25.6 |
| Caenorhabditis elegans    | Short      | Illumina    | SRR12431876       | GCF_000002985.6  |      373.8M |       N/A |
|                           | Long       | PacBio      | ERR3489110        |                  |        1.5G |       N/A |
| Escherichia coli          | Short      | Illumina    | SRR12573761       | GCF_000005845.2  |      326.7M |      62.9 |
|                           | Long       | PacBio      | SRR10538960       |                  |        3.3G |     488.9 |
| Human                     | Short      | Illumina    | SRR005721         | GCF_000001405.39 |      860.9M |       N/A |
|                           | Long       | PacBio      | SRR13684281       |                  |        6.8G |       2.3 |
| Saccharomyces cerevisiae  | Short      | Illumina    | SRR12596359       | GCF_000146045.2  |        3.0G |     225.0 |
|                           | Long       | PacBio      | ERR4467305        |                  |        5.3G |     288.7 |
| Staphylococcus aureus     | Short      | Illumina    | SRR12560295       | GCF_000013425.1  |      480.7M |     167.8 |
|                           | Long       | PacBio      | SRR10807892       |                  |        2.5G |     715.5 |
