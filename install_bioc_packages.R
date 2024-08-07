if(!require(BiocManager)) install.packages("BiocManager")
BiocManager::install(c("limma", 
         "org.Hs.eg.db", 
         "RColorBrewer", 
         "DESeq2",
         "pheatmap",
         "rmarkdown",
         "tximport",
         "clusterProfiler",
         "DOSE",
         "biomaRt",
         "dplyr",
          "readr",
          "stringr",
         "tidyr",
         "ggplot2",
         "GeneTonic",
         "ggupset",
         "ggridges"),suppressUpdates=TRUE)
