FROM tuftsttsrt/miniforge:24.10.0

RUN conda install -c conda-forge -c bioconda metaphlan=4.1.1

RUN conda install -c biobakery hclust2