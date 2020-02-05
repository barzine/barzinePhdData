#' Gene expression for Uhlen et al. aligned with TopHat 2 to Ensembl 76 (GRCh38)
#' and counted and normalised with HTSeq and then aggregated by tissues.
#'
#'
#' @format A data frame with 45412 genes (ie rows/observations) for 32 tissues (ie columns/variables)
#' \describe{
#'   \item{Adipose}{numeric, FPKM}
#'   \item{Adrenal}{numeric, FPKM}
#'   \item{Appendix}{numeric, FPKM}
#'   \item{Urinarybladder}{numeric, FPKM}
#'   \item{Bone marrow}{numeric, FPKM}
#'   \item{Cortex}{numeric, FPKM}
#'   \item{Colon}{numeric, FPKM}
#'   \item{Duodenum}{numeric, FPKM}
#'   \item{Uterus}{numeric, FPKM}
#'   \item{Oesophagus}{numeric, FPKM}
#'   \item{Fallopian tube}{numeric, FPKM}
#'   \item{Gall bladder}{numeric, FPKM}
#'   \item{Heart}{numeric, FPKM}
#'   \item{Kidney}{numeric, FPKM}
#'   \item{Liver}{numeric, FPKM}
#'   \item{Lung}{numeric, FPKM}
#'   \item{Lymph node}{numeric, FPKM}
#'   \item{Ovary}{numeric, FPKM}
#'   \item{Pancreas}{numeric, FPKM}
#'   \item{Placenta}{numeric, FPKM}
#'   \item{Prostate}{numeric, FPKM}
#'   \item{Rectum}{numeric, FPKM}
#'   \item{Salivary gland}{numeric, FPKM}
#'   \item{Skeletal muscle}{numeric, FPKM}
#'   \item{Skin}{numeric, FPKM}
#'   \item{Small intestine}{numeric, FPKM}
#'   \item{Smooth muscle}{numeric, FPKM}
#'   \item{Spleen}{numeric, FPKM}
#'   \item{Stomach}{numeric, FPKM}
#'   \item{Testis}{numeric, FPKM}
#'   \item{Thyroid}{numeric, FPKM}
#'   \item{Tonsil}{numeric, FPKM}
#'}
"uhlen.htseq"


#' Gene expression for Uhlen et al. aligned with TopHat 2 to Ensembl 76 (GRCh38)
#' and counted and normalised with cufflinks 2 and then aggregated by tissues.
#'
#'
#' @format A data frame with 39903 genes (ie rows/observations) for 32 tissues (ie columns/variables)
#' \describe{
#'   \item{Adipose}{numeric, FPKM}
#'   \item{Adrenal}{numeric, FPKM}
#'   \item{Appendix}{numeric, FPKM}
#'   \item{Urinarybladder}{numeric, FPKM}
#'   \item{Bone marrow}{numeric, FPKM}
#'   \item{Cortex}{numeric, FPKM}
#'   \item{Colon}{numeric, FPKM}
#'   \item{Duodenum}{numeric, FPKM}
#'   \item{Uterus}{numeric, FPKM}
#'   \item{Oesophagus}{numeric, FPKM}
#'   \item{Fallopian tube}{numeric, FPKM}
#'   \item{Gall bladder}{numeric, FPKM}
#'   \item{Heart}{numeric, FPKM}
#'   \item{Kidney}{numeric, FPKM}
#'   \item{Liver}{numeric, FPKM}
#'   \item{Lung}{numeric, FPKM}
#'   \item{Lymph node}{numeric, FPKM}
#'   \item{Ovary}{numeric, FPKM}
#'   \item{Pancreas}{numeric, FPKM}
#'   \item{Placenta}{numeric, FPKM}
#'   \item{Prostate}{numeric, FPKM}
#'   \item{Rectum}{numeric, FPKM}
#'   \item{Salivary gland}{numeric, FPKM}
#'   \item{Skeletal muscle}{numeric, FPKM}
#'   \item{Skin}{numeric, FPKM}
#'   \item{Small intestine}{numeric, FPKM}
#'   \item{Smooth muscle}{numeric, FPKM}
#'   \item{Spleen}{numeric, FPKM}
#'   \item{Stomach}{numeric, FPKM}
#'   \item{Testis}{numeric, FPKM}
#'   \item{Thyroid}{numeric, FPKM}
#'   \item{Tonsil}{numeric, FPKM}
#'}
"uhlen.cuff"


#' Gene expression for GTEx data (phs000424.v4.p1) aligned with TopHat 2 to Ensembl 76 (GRCh38)
#' and counted and normalised with HTSeq and then aggregated by tissues/organs.
#'
#'
#' @format A data frame with 57002 genes (ie rows/observations) for 47 tissues (ie columns/variables)
#' \describe{
#'  \item{Liver}{numeric, FPKM}
#'  \item{Kidney}{numeric, FPKM}
#'  \item{C Trans Fibroblasts}{numeric, FPKM}
#'  \item{Adrenal}{numeric, FPKM}
#'  \item{Coronary}{numeric, FPKM}
#'  \item{Oesophagus}{numeric, FPKM}
#'  \item{Testis}{numeric, FPKM}
#'  \item{Stomach}{numeric, FPKM}
#'  \item{Ovary}{numeric, FPKM}
#'  \item{Uterus}{numeric, FPKM}
#'  \item{Aorta}{numeric, FPKM}
#'  \item{Spleen}{numeric, FPKM}
#'  \item{Urinarybladder}{numeric, FPKM}
#'  \item{Colon}{numeric, FPKM}
#'  \item{Pancreas}{numeric, FPKM}
#'  \item{Prostate}{numeric, FPKM}
#'  \item{A Tibial}{numeric, FPKM}
#'  \item{C EBV Trans Lymph}{numeric, FPKM}
#'  \item{CML}{numeric, FPKM}
#'  \item{Adipose}{numeric, FPKM}
#'  \item{Breast}{numeric, FPKM}
#'  \item{Pituitary}{numeric, FPKM}
#'  \item{Vagina}{numeric, FPKM}
#'  \item{Fallopian tube}{numeric, FPKM}
#'  \item{Skin}{numeric, FPKM}
#'  \item{Heart}{numeric, FPKM}
#'  \item{Skeletal muscle}{numeric, FPKM}
#'  \item{Nucleus accumbens}{numeric, FPKM}
#'  \item{Lung}{numeric, FPKM}
#'  \item{Frontalcortex}{numeric, FPKM}
#'  \item{Whole blood}{numeric, FPKM}
#'  \item{Ant cingulate cortex}{numeric, FPKM}
#'  \item{Cervix}{numeric, FFPKM}
#'  \item{Nerve tibial}{numeric, FPKM}
#'  \item{Putamen}{numeric, FPKM}
#'  \item{Cerebellar Hemi}{numeric, FPKM}
#'  \item{Thyroid}{numeric, FPKM}
#'  \item{Small intestine}{numeric, FPKM}
#'  \item{Salivary gland}{numeric, FPKM}
#'  \item{Hyppocampus}{numeric, FPKM}
#'  \item{Amygdala}{numeric, FPKM}
#'  \item{Cerebellum}{numeric, FFPKM}
#'  \item{Hypothalamus}{numeric, FPKM}
#'  \item{Caudate}{numeric, FPKM}
#'  \item{Spinal cord}{numeric, FPKM}
#'  \item{Cortex}{numeric, FPKM}
#'  \item{Substancia nigra}{numeric, FPKM}
#'}
"gtex.htseq"


#' Gene expression for GTEx data (phs000424.v4.p1) aligned with TopHat 2 to Ensembl 76 (GRCh38)
#' and counted and normalised with cufflinks 2 and then aggregated by tissues/organs.
#'
#'
#' @format A data frame with 53037 genes (ie rows/observations) for 47 tissues (ie columns/variables)
#' \describe{
#'  \item{Liver}{numeric, FPKM}
#'  \item{Kidney}{numeric, FPKM}
#'  \item{C Trans Fibroblasts}{numeric, FPKM}
#'  \item{Adrenal}{numeric, FPKM}
#'  \item{Coronary}{numeric, FPKM}
#'  \item{Oesophagus}{numeric, FPKM}
#'  \item{Testis}{numeric, FPKM}
#'  \item{Stomach}{numeric, FPKM}
#'  \item{Ovary}{numeric, FPKM}
#'  \item{Uterus}{numeric, FPKM}
#'  \item{Aorta}{numeric, FPKM}
#'  \item{Spleen}{numeric, FPKM}
#'  \item{Urinarybladder}{numeric, FPKM}
#'  \item{Colon}{numeric, FPKM}
#'  \item{Pancreas}{numeric, FPKM}
#'  \item{Prostate}{numeric, FPKM}
#'  \item{A Tibial}{numeric, FPKM}
#'  \item{C EBV Trans Lymph}{numeric, FPKM}
#'  \item{CML}{numeric, FPKM}
#'  \item{Adipose}{numeric, FPKM}
#'  \item{Breast}{numeric, FPKM}
#'  \item{Pituitary}{numeric, FPKM}
#'  \item{Vagina}{numeric, FPKM}
#'  \item{Fallopian tube}{numeric, FPKM}
#'  \item{Skin}{numeric, FPKM}
#'  \item{Heart}{numeric, FPKM}
#'  \item{Skeletal muscle}{numeric, FPKM}
#'  \item{Nucleus accumbens}{numeric, FPKM}
#'  \item{Lung}{numeric, FPKM}
#'  \item{Frontalcortex}{numeric, FPKM}
#'  \item{Whole blood}{numeric, FPKM}
#'  \item{Ant cingulate cortex}{numeric, FPKM}
#'  \item{Cervix}{numeric, FFPKM}
#'  \item{Nerve tibial}{numeric, FPKM}
#'  \item{Putamen}{numeric, FPKM}
#'  \item{Cerebellar Hemi}{numeric, FPKM}
#'  \item{Thyroid}{numeric, FPKM}
#'  \item{Small intestine}{numeric, FPKM}
#'  \item{Salivary gland}{numeric, FPKM}
#'  \item{Hyppocampus}{numeric, FPKM}
#'  \item{Amygdala}{numeric, FPKM}
#'  \item{Cerebellum}{numeric, FFPKM}
#'  \item{Hypothalamus}{numeric, FPKM}
#'  \item{Caudate}{numeric, FPKM}
#'  \item{Spinal cord}{numeric, FPKM}
#'  \item{Cortex}{numeric, FPKM}
#'  \item{Substancia nigra}{numeric, FPKM}
#'}
"gtex.cuff"



#' Protein expression for Pandey et al. mapped to Ensembl 76 (GRCh38)
#' and quantified with the PPKM method explain
#' in the fifth chapter of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#'
#' @format A data frame with 12990 proteins (ie rows/observations) for 15 tissues (ie columns/variables)
#' \describe{
#'   \item{Adrenal}{numeric, PPKM}
#'   \item{Colon}{numeric, PPKM}
#'   \item{Oesophagus}{numeric, PPKM}
#'   \item{Gall bladder}{numeric, PPKM}
#'   \item{Heart}{numeric, PPKM}
#'   \item{Kidney}{numeric, PPKM}
#'   \item{Liver}{numeric, PPKM}
#'   \item{Lung}{numeric, PPKM}
#'   \item{Ovary}{numeric, PPKM}
#'   \item{Pancreas}{numeric, PPKM}
#'   \item{Placenta}{numeric, PPKM}
#'   \item{Prostate}{numeric, PPKM}
#'   \item{Rectum}{numeric, PPKM}
#'   \item{Testis}{numeric, PPKM}
#'   \item{Urinarybladder}{numeric, PPKM}
#'}
"pandey.ppkm"



#' Protein expression for Pandey et al. mapped to Ensembl 76 (GRCh38)
#' and quantified with the Top3 method (PSM) explain
#' in the second chapter of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#'
#' @format A data frame with 10272 proteins (ie rows/observations) for 64 tissue samples (ie columns/variables)
#' \describe{
#'   \item{X.Tissues}{integer, number of different tissues the protein has been detected}
#'   \item{maxPeptides}{integer, number of peptides that has benn used for identify the protein}
#'   \item{medianSpectralCount}{numeric, median number of spectral matching the protein across tissues}
#'   \item{medianAbundance}{numeric, median abundance for the protein across tissues}
#'   \item{SpectralCount.Adult_Adrenalgland}{numeric}
#'   \item{SpectralCount.Adult_Bcells}{numeric}
#'   \item{SpectralCount.Adult_CD4Tcells}{numeric}
#'   \item{SpectralCount.Adult_CD8Tcells}{numeric}
#'   \item{SpectralCount.Adult_Colon}{numeric}
#'   \item{SpectralCount.Adult_Esophagus}{numeric}
#'   \item{SpectralCount.Adult_Frontalcortex}{numeric}
#'   \item{SpectralCount.Adult_Gallbladder}{numeric}
#'   \item{SpectralCount.Adult_Heart}{numeric}
#'   \item{SpectralCount.Adult_Kidney}{numeric}
#'   \item{SpectralCount.Adult_Liver}{numeric}
#'   \item{SpectralCount.Adult_Lung}{numeric}
#'   \item{SpectralCount.Adult_Monocytes}{numeric}
#'   \item{SpectralCount.Adult_NKcells}{numeric}
#'   \item{SpectralCount.Adult_Ovary}{numeric}
#'   \item{SpectralCount.Adult_Pancreas}{numeric}
#'   \item{SpectralCount.Adult_Platelets}{numeric}
#'   \item{SpectralCount.Adult_Prostate}{numeric}
#'   \item{SpectralCount.Adult_Rectum}{numeric}
#'   \item{SpectralCount.Adult_Retina}{numeric}
#'   \item{SpectralCount.Adult_Spinalcord}{numeric}
#'   \item{SpectralCount.Adult_Testis}{numeric}
#'   \item{SpectralCount.Adult_Urinarybladder}{numeric}
#'   \item{SpectralCount.Fetal_Brain}{numeric}
#'   \item{SpectralCount.Fetal_Gut}{numeric}
#'   \item{SpectralCount.Fetal_Heart}{numeric}
#'   \item{SpectralCount.Fetal_Liver}{numeric}
#'   \item{SpectralCount.Fetal_Ovary}{numeric}
#'   \item{SpectralCount.Fetal_Placenta}{numeric}
#'   \item{SpectralCount.Fetal_Testis}{numeric}
#'   \item{WithInSampleAbundance.Adult_Adrenalgland}{numeric}
#'   \item{WithInSampleAbundance.Adult_Bcells}{numeric}
#'   \item{WithInSampleAbundance.Adult_CD4Tcells}{numeric}
#'   \item{WithInSampleAbundance.Adult_CD8Tcells}{numeric}
#'   \item{WithInSampleAbundance.Adult_Colon}{numeric}
#'   \item{WithInSampleAbundance.Adult_Esophagus}{numeric}
#'   \item{WithInSampleAbundance.Adult_Frontalcortex}{numeric}
#'   \item{WithInSampleAbundance.Adult_Gallbladder}{numeric}
#'   \item{WithInSampleAbundance.Adult_Heart}{numeric}
#'   \item{WithInSampleAbundance.Adult_Kidney}{numeric}
#'   \item{WithInSampleAbundance.Adult_Liver}{numeric}
#'   \item{WithInSampleAbundance.Adult_Lung}{numeric}
#'   \item{WithInSampleAbundance.Adult_Monocytes}{numeric}
#'   \item{WithInSampleAbundance.Adult_NKcells}{numeric}
#'   \item{WithInSampleAbundance.Adult_Ovary}{numeric}
#'   \item{WithInSampleAbundance.Adult_Pancreas}{numeric}
#'   \item{WithInSampleAbundance.Adult_Platelets}{numeric}
#'   \item{WithInSampleAbundance.Adult_Prostate}{numeric}
#'   \item{WithInSampleAbundance.Adult_Rectum}{numeric}
#'   \item{WithInSampleAbundance.Adult_Retina}{numeric}
#'   \item{WithInSampleAbundance.Adult_Spinalcord}{numeric}
#'   \item{WithInSampleAbundance.Adult_Testis}{numeric}
#'   \item{WithInSampleAbundance.Adult_Urinarybladder}{numeric}
#'   \item{WithInSampleAbundance.Fetal_Brain}{numeric}
#'   \item{WithInSampleAbundance.Fetal_Gut}{numeric}
#'   \item{WithInSampleAbundance.Fetal_Heart}{numeric}
#'   \item{WithInSampleAbundance.Fetal_Liver}{numeric}
#'   \item{WithInSampleAbundance.Fetal_Ovary}{numeric}
#'   \item{WithInSampleAbundance.Fetal_Placenta}{numeric}
#'   \item{WithInSampleAbundance.Fetal_Testis}{numeric}
#'}
"pandey.origin"


#' Protein expression for Pandey et al. mapped to Ensembl 76 (GRCh38)
#' and quantified with the Top3 method (PSM) explain
#' in the second chapter of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 6436 proteins (ie rows/observations) for 15 tissue samples (ie columns/variables)
#' \describe{
#'   \item{Adrenal}{numeric,PSM}
#'   \item{Colon}{numeric,PSM}
#'   \item{Oesophagus}{numeric,PSM}
#'   \item{Gall bladder}{numeric,PSM}
#'   \item{Heart}{numeric,PSM}
#'   \item{Kidney}{numeric,PSM}
#'   \item{Liver}{numeric,PSM}
#'   \item{Lung}{numeric,PSM}
#'   \item{Ovary}{numeric,PSM}
#'   \item{Pancreas}{numeric,PSM}
#'   \item{Placenta}{numeric,PSM}
#'   \item{Prostate}{numeric,PSM}
#'   \item{Rectum}{numeric,PSM}
#'   \item{Testis}{numeric,PSM}
#'   \item{Urinarybladder}{numeric,PSM}
#'}
"pandey.top3"



#' Colour palette which associates one colour to each of the datasets,
#' proteomics or transcriptomics,
#' designed with
#' [https://medialab.github.io/iwanthue/](https://medialab.github.io/iwanthue/)
#'
#' @format A name vector with tissues as names and content the hex code for the colour
"datasetCol"

#' Colour palette for the twelve common tissues
#' between Uhlén et al. data, GTEx data and Pandey Lab data
#' designed with
#' [https://medialab.github.io/iwanthue/](https://medialab.github.io/iwanthue/)
#'
#' @format A name vector with tissues as names and content the hex code for the colour
"TissueCol_12"

#' Colour palette of the union of the common tissues between Kuster data and Uhlén data
#' with Kuster Lab and GTEx data.
#' designed with
#' [https://medialab.github.io/iwanthue/](https://medialab.github.io/iwanthue/)
#'
#' @format A name vector with tissues as names and content the hex code for the colour
"TissueCol_17"

#' Extended colour palette for tissues for Pandey Lab, Kuster, Uhlén data and Gtex data
#' designed with
#' [https://medialab.github.io/iwanthue/](https://medialab.github.io/iwanthue/)
#'
#' @format A name vector with tissues as names and content the hex code for the colour
"TissueCol_21"

#' Extended colour palette for tissues for Pandey Lab, Kuster, Uhlén data and Gtex data
#' designed with
#' [https://medialab.github.io/iwanthue/](https://medialab.github.io/iwanthue/)
#'
#' @format A name vector with tissues as names and content the hex code for the colour
"TissueCol_23"

#' Colour palette covering all the tissues that are in Pandey, Uhlén, GTEx, Kuster
#' with their different spelling
#' designed with
#' [https://medialab.github.io/iwanthue/](https://medialab.github.io/iwanthue/)
#'
#' @format A name vector with tissues as names and content the hex code for the colour
"TissueCol_62"

#' Map between the Ensembl gene ids and their gene symbol
#' based on Ensembl 76 (GRCh38) and created with nameID()
#'
#' @format A name vector with Ensembl gene ids as names and gene symbols (hgcn) as content
"gene.mapID"


#' Vector with ensembl id of genes that are annotated as coding in Ensembl 76
#'
#' @format A vector of character strings
"g.Pcoding"

#' Vector with ensembl id of genes that are annotated as found in the mitochondrion in Ensembl
#
#' @format A vector of character strings
"g.mitoch"


#' Different gene information based on Ensembl 76 (GRCh38)
#'
#'
#' @format A data frame with 62753 rows and 11 variables:
#' \describe{
#'   \item{ensembl_gene_id}{gene ids in Ensembl 76 (also the row.names)}
#'   \item{gene_name}{hgcn symbol}
#'   \item{p_coding_biotype}{TRUE if the gene is annotated as protein coding in Ensembl 76}
#'   \item{evidence}{if the gene has been found as a protein in human protein atlas (www.https://www.proteinatlas.org/)}
#'   \item{description}{Gene associated description}
#'   \item{entrez_id}{collated list of corresponding entrez ids}
#'   \item{go_id}{collated list of corresponding GO ids}
#'   \item{go_desc}{collated list of description of the GO ids}
#'   \item{transcript_count}{number of transcripts annotated in Ensembl 76 for each gene}
#'   \item{nb.exons}{number of possible exons for each gene}
#'   \item{Gene.length}{considered length for each gene (length of the sum of the collated exons)}
#' }
#' @source from several biomaRt and \url{http://www.ensembl.org/biomart} queries on Ensembl 76
#' which can not be done anymore on that version specifically
"geneInfoEns76"


#' Different gene information based on Ensembl 76 (GRCh38)
#'
#'
#' @format A data frame with 280956 rows and 3 variables:
#' \describe{
#'   \item{ensembl_gene_id}{gene ids in Ensembl 76}
#'   \item{go_id}{a GO id of the corresponding gene in Ensembl 76}
#'   \item{name_1006}{name of a GO category associated to the gene in Ensembl 76}
#' }
#' @source from several queries with biomaRt (interface to \url{http://www.ensembl.org/biomart}) on Ensembl 76
#' (\url{aug2014.archive.ensembl.org})
#' which can not be done anymore on that version specifically
"goAnnot.76"




