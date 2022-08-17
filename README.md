# ASURAT
ASURAT (functional annotation-driven unsupervised clustering of single-cell transcriptomes) is a computational tool, implemented in R programming language, for single-cell transcriptomics.
Using ASURAT, one can simultaneously perform unsupervised clustering and biological interpretation in terms of cell type, disease, biological process, and signaling pathway activity.

<br>

<img src="vignettes/figure_00_0001.png" width="500px">



## Vignettes
Below is a vignette reviewed by Bioconductor reviewers:

* https://keita-iida.github.io/ASURAT/

<br>

Below are documents for analyzing several single-cell and spatial transcriptome datasets (see [here](https://github.com/keita-iida/ASURATBI) for the details):

* [PBMC 4k from healthy donors (10x Genomics)](https://keita-iida.github.io/ASURATBI/02-pbmc4k.html)
* [PBMC 6k from healthy donors (10x Genomics)](https://keita-iida.github.io/ASURATBI/03-pbmc6k.html)
* [PBMCs from control and sepsis donors (Reyes et al., 2020)](https://keita-iida.github.io/ASURATBI/04-pbmc130k.html)
* [Small cell lung cancer (Stewart et al., 2020)](https://keita-iida.github.io/ASURATBI/01-sclc.html)
* [Pancreatid ductal adenocarcinoma (Moncada et al., 2020)](https://keita-iida.github.io/ASURATBI/05-pdac.html)

Below are supporting information:

* [Several computations for PBMC datasets](https://keita-iida.github.io/ASURATBI/06-pbmcs.html)
* [Miscellaneous](https://keita-iida.github.io/ASURATBI/07-misc.html)

<br>

Below is a document for collecting databases for functional annotation of genes (see [here](https://github.com/keita-iida/ASURATDB) for the details):

* https://keita-iida.github.io/ASURATDB/



## Change Log
### v1.0.0
ASURAT was released on Bioconductor 3.1.5.
* https://bioconductor.org/packages/devel/bioc/html/ASURAT.html



## Installation
One can install ASURAT by the following code:

```r
if (!require("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

BiocManager::install("ASURAT")
```



## News
5 August, 2022:
Our research article (v4) was published in Bioinformatics. [Link](https://academic.oup.com/bioinformatics/advance-article/doi/10.1093/bioinformatics/btac541/6655687?guestAccessKey=af2587b1-5938-43f1-a25d-4feb5426ab55)

<br>

<!--
12 October, 2021:
Our research article (v3) was appeared from bioRxiv.

https://www.biorxiv.org/content/10.1101/2021.06.09.447731v3

<br>

12 September, 2021:
Our research article (v2) was appeared from bioRxiv.

https://www.biorxiv.org/content/10.1101/2021.06.09.447731v2.article-info

<br>
-->

10 June, 2021:
Our research article (v1) was appeared from bioRxiv. [Link](https://www.biorxiv.org/content/10.1101/2021.06.09.447731v1?versioned=true)



## License
[GPL-3](https://github.com/keita-iida/ASURAT/blob/main/LICENSE)



## Citation
To be appeared. [Link](https://academic.oup.com/bioinformatics/advance-article/doi/10.1093/bioinformatics/btac541/6655687?guestAccessKey=af2587b1-5938-43f1-a25d-4feb5426ab55)

<!--
K. Iida, J. Kondo, J. N. Wibisana, M. Inoue, M. Okada, ASURAT: functional annotation-driven unsupervised clustering of single-cell transcriptomes, Bioinformatics 38(16), 1-7 (2022).
-->
