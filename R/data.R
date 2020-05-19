# Colours palette-----
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

#' Colour palette covering most of the tissues that are in Pandey, Uhlén, GTEx, Kuster
#' with their different spelling
#' designed with
#' [https://medialab.github.io/iwanthue/](https://medialab.github.io/iwanthue/)
#'
#' @format A name vector with tissues as names and content the hex code for the colour
"TissueCol_62"

#' Colour palette covering all the tissues of the five transcriptomic and three proteomics datasets
#' with their different spelling
#' designed with
#' [https://medialab.github.io/iwanthue/](https://medialab.github.io/iwanthue/)
#'
#' @format A name vector with tissues as names and content the hex code for the colour
"completePalette"


# Gene annotations --------
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


# Proteomic MS data -------------

#  Pandey Top3  (76)
#' Protein expression for Pandey Lab data mapped to Ensembl 76 (GRCh38)
#' and quantified with the Top3 method (PSM) explained
#' in the second chapter of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#' @format A data.frame with 15245 proteins for 30 tissues and cell lines
#' \describe{
#' \item{Adrenal}{numeric,normalised PSM}
#' \item{B cells}{numeric,normalisded PSM}
#' \item{CD4T cells}{numeric,normalised PSM}
#' \item{CD8T cells}{numeric,normalised PSM}
#' \item{Colon}{numeric, normalised PSM}
#' \item{Oesophagus}{numeric, normalised PSM}
#' \item{Frontalcortex}{numeric, normalised PSM}
#' \item{Gallbladder}{numeric, normalised PSM}
#' \item{Heart}{numeric, normalised PSM}
#' \item{Kidney}{numeric, normalised PSM}
#' \item{Liver}{numeric, normalised PSM}
#' \item{Lung}{numeric, normalised PSM}
#' \item{Monocytes}{numeric, normalised PSM}
#' \item{NK cells}{numeric, normalised PSM}
#' \item{Ovary}{numeric, normalised PSM}
#' \item{Pancreas}{numeric, normalised PSM}
#' \item{Platelets}{numeric, normalised PSM}
#' \item{Prostate}{numeric, normalised PSM}
#' \item{Rectum}{numeric, normalised PSM}
#' \item{Retina}{numeric, normalised PSM}
#' \item{Spinalcord}{numeric, normalised PSM}
#' \item{Testis}{numeric, normalised PSM}
#' \item{Urinarybladder"}{numeric, normalised PSM}
#' \item{Fetal Brain}{numeric, normalised PSM}
#' \item{Fetal Gut}{numeric, normalised PSM}
#' \item{Fetal Heart}{numeric, normalised PSM}
#' \item{Fetal Liver}{numeric, normalised PSM}
#' \item{Fetal Ovary}{numeric, normalised PSM}
#' \item{Placenta}{numeric, normalised PSM}
#' \item{Fetal Testis}{numeric, normalised PSM}
#' }
"pandey.top3"

# Pandey Top3.15  (76)
#' Protein expression for Pandey Lab data mapped to Ensembl 76 (GRCh38)
#' and quantified with the Top3 method (PSM) explained
#' in the second chapter of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#' This is the subset of pandey.top3 which includes the tissues that are shared with Uhlen et al. only.
#'
#' @format A data frame with 6436 proteins (ie rows/observations) for 15 tissue samples (ie columns/variables)
#' \describe{
#' \item{Adrenal}{numeric,normalised PSM}
#' \item{Colon}{numeric, normalised PSM}
#' \item{Oesophagus}{numeric, normalised PSM}
#' \item{Gallbladder}{numeric, normalised PSM}
#' \item{Heart}{numeric, normalised PSM}
#' \item{Kidney}{numeric, normalised PSM}
#' \item{Liver}{numeric, normalised PSM}
#' \item{Lung}{numeric, normalised PSM}
#' \item{Ovary}{numeric, normalised PSM}
#' \item{Pancreas}{numeric, normalised PSM}
#' \item{Placenta}{numeric, normalised PSM}
#' \item{Prostate}{numeric, normalised PSM}
#' \item{Rectum}{numeric, normalised PSM}
#' \item{Testis}{numeric, normalised PSM}
#' \item{Urinarybladder}{numeric, normalised PSM}
#' }
"pandey.top3.15"


#  Pandey PPKM  (76)
#' Protein expression for Pandey Lab data mapped to Ensembl 76 (GRCh38)
#' and quantified with the PPKM method explained
#' in the fifth chapter of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 15245 proteins (ie rows/observations) for 30 tissues (ie columns/variables)
#' \describe{
#' \item{Adrenal}{numeric, PPKM}
#' \item{B cells}{numeric, PPKM}
#' \item{CD4T cells}{numeric, PPKM}
#' \item{CD8T cells}{numeric, PPKM}
#' \item{Colon}{numeric, PPKM}
#' \item{Oesophagus}{numeric, PPKM}
#' \item{Fetal Brain}{numeric, PPKM}
#' \item{Fetal Gut}{numeric, PPKM}
#' \item{Fetal Heart}{numeric, PPKM}
#' \item{Fetal Liver}{numeric, PPKM}
#' \item{Fetal Ovary}{numeric, PPKM}
#' \item{Placenta}{numeric, PPKM}
#' \item{Fetal Testis}{numeric, PPKM}
#' \item{Frontalcortex}{numeric, PPKM}
#' \item{Gallbladder}{numeric, PPKM}
#' \item{Heart}{numeric, PPKM}
#' \item{Kidney}{numeric, PPKM}
#' \item{Liver}{numeric, PPKM}
#' \item{Lung}{numeric, PPKM}
#' \item{Monocytes}{numeric, PPKM}
#' \item{NK cells}{numeric, PPKM}
#' \item{Ovary}{numeric, PPKM}
#' \item{Pancreas}{numeric, PPKM}
#' \item{Platelets}{numeric, PPKM}
#' \item{Prostate}{numeric, PPKM}
#' \item{Rectum}{numeric, PPKM}
#' \item{Retina}{numeric, PPKM}
#' \item{Spinalcord}{numeric, PPKM}
#' \item{Testis}{numeric, PPKM}
#' \item{Urinarybladder}{numeric, PPKM}
#'}
"pandey.ppkm"

#  Pandey PPKM.15  (76)
#' Protein expression for Pandey Lab data mapped to Ensembl 76 (GRCh38)
#' and quantified with the PPKM method explained
#' in the fifth chapter of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
# 'This is the subset of pandey.top3 which includes the tissues that are shared with Uhlen et al. only.
#' @format A data frame with 12990 proteins (ie rows/observations) for 15 tissues (ie columns/variables)
#' \describe{
#' \item{Adrenal}{numeric, PPKM}
#' \item{Colon}{numeric, PPKM}
#' \item{Oesophagus}{numeric, PPKM}
#' \item{Gallbladder}{numeric, PPKM}
#' \item{Heart}{numeric, PPKM}
#' \item{Kidney}{numeric, PPKM}
#' \item{Liver}{numeric, PPKM}
#' \item{Lung}{numeric, PPKM}
#' \item{Ovary}{numeric, PPKM}
#' \item{Pancreas}{numeric, PPKM}
#' \item{Placenta}{numeric, PPKM}
#' \item{Prostate}{numeric, PPKM}
#' \item{Rectum}{numeric, PPKM}
#' \item{Testis}{numeric, PPKM}
#' \item{Urinarybladder}{numeric, PPKM}
#'}
"pandey.ppkm.15"

# Pandey PPM  (76)
#' Protein expression for Pandey Lab data mapped to Ensembl 76 (GRCh38)
#' and quantified with the PPM method which is essentially the same method
#' as for the PPKM method but the last normalisation step which follows
#' the TPM (rnaseq) method instead of the FPKM one.
#' in the fifth chapter of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 15245 proteins (ie rows/observations) for 30 tissues and cells (ie columns/variables)
#' \describe{
#'   \item{Adrenal}{numeric, PPM}
#'   \item{B cells}{numeric, PPM}
#'   \item{CD4T cells}{numeric, PPM}
#'   \item{CD8T cells}{numeric, PPM}
#'   \item{Colon}{numeric, PPM}
#'   \item{Oesophagus}{numeric, PPM}
#'   \item{Fetal Brain}{numeric, PPM}
#'   \item{Fetal Gut}{numeric, PPM}
#'   \item{Fetal Heart}{numeric, PPM}
#'   \item{Fetal Liver}{numeric, PPM}
#'   \item{Fetal Ovary}{numeric, PPM}
#'   \item{Placenta}{numeric, PPM}
#'   \item{Fetal Testis}{numeric, PPM}
#'   \item{Frontalcortex}{numeric, PPM}
#'   \item{Gallbladder}{numeric, PPM}
#'   \item{Heart}{numeric, PPM}
#'   \item{Kidney}{numeric, PPM}
#'   \item{Liver}{numeric, PPM}
#'   \item{Lung}{numeric, PPM}
#'   \item{Monocytes}{numeric, PPM}
#'   \item{NK cells}{numeric, PPM}
#'   \item{Ovary}{numeric, PPM}
#'   \item{Pancreas}{numeric, PPM}
#'   \item{Platelets}{numeric, PPM}
#'   \item{Prostate}{numeric, PPM}
#'   \item{Rectum}{numeric, PPM}
#'   \item{Retina}{numeric, PPM}
#'   \item{Spinalcord}{numeric, PPM}
#'   \item{Testis}{numeric, PPM}
#'   \item{Urinarybladder}{numeric, PPM}
#'}
"pandey.ppm"

# Pandey PPM.15  (76)
#' Protein expression for Pandey Lab data mapped to Ensembl 76 (GRCh38)
#' and quantified with the PPM method which is essentially the same method
#' as for the PPKM method but the last normalisation step which follows
#' the TPM (rnaseq) method instead of the FPKM one.
#' in the fifth chapter of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 12990 proteins (ie rows/observations) for 15 tissues (ie columns/variables)
#' \describe{
#'   \item{Adrenal}{numeric, PPM}
#'   \item{Colon}{numeric, PPM}
#'   \item{Oesophagus}{numeric, PPM}
#'   \item{Gallbladder}{numeric, PPM}
#'   \item{Heart}{numeric, PPM}
#'   \item{Kidney}{numeric, PPM}
#'   \item{Liver}{numeric, PPM}
#'   \item{Lung}{numeric, PPM}
#'   \item{Ovary}{numeric, PPM}
#'   \item{Pancreas}{numeric, PPM}
#'   \item{Placenta}{numeric, PPM}
#'   \item{Prostate}{numeric, PPM}
#'   \item{Rectum}{numeric, PPM}
#'   \item{Testis}{numeric, PPM}
#'   \item{Urinarybladder}{numeric, PPM}
#'}
"pandey.ppm.15"


#  Cutler Top3 (76)
#' Protein expression for Cutler Lab data mapped to Ensembl 76 (GRCh38)
#' and quantified with the Top3 method (PSM) explained
#' in the second chapter of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 3351 proteins (ie rows/observations) for 10 tissue samples (ie columns/variables)
#' \describe{
#' \item{CSF}{numeric,normalised PSM}
#' \item{Adipose}{numeric,normalised PSM}
#' \item{Bone}{numeric,normalised PSM}
#' \item{Breast}{numeric,normalised PSM}
#' \item{Heart}{numeric,normalised PSM}
#' \item{Lung}{numeric,normalised PSM}
#' \item{Ovary}{numeric,normalised PSM}
#' \item{Pancreas}{numeric,normalised PSM}
#' \item{Platelets lysate}{numeric,normalised PSM}
#' \item{Platelets}{numeric,normalised PSM}
#' }
"cutler.top3"

#  Kuster Top3 (all) (76)
#' Protein expression for Kuster Lab data mapped to Ensembl 76 (GRCh38)
#' and quantified with the Top3 method (PSM) explained
#' in the second chapter of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 5717 proteins (ie rows/observations) for 36 tissues and body fluids (ie columns/variables)
#' \describe{
#' \item{Adrenal}{numeric,normalised PSM}
#' \item{Anus}{numeric,normalised PSM}
#' \item{Ascites}{numeric,normalised PSM}
#' \item{Heart}{numeric,normalised PSM}
#' \item{Cortex}{numeric,normalised PSM}
#' \item{Cervix}{numeric,normalised PSM}
#' \item{Colon}{numeric,normalised PSM}
#' \item{Earwax}{numeric,normalised PSM}
#' \item{Oesophagus}{numeric,normalised PSM}
#' \item{Gallbladder}{numeric,normalised PSM}
#' \item{Hair follicle}{numeric,normalised PSM}
#' \item{Kidney}{numeric,normalised PSM}
#' \item{Liver}{numeric,normalised PSM}
#' \item{Lung}{numeric,normalised PSM}
#' \item{Lymph node}{numeric,normalised PSM}
#' \item{Milk}{numeric,normalised PSM}
#' \item{Nasopharynx}{numeric,normalised PSM}
#' \item{Oral cavity}{numeric,normalised PSM}
#' \item{Ovary}{numeric,normalised PSM}
#' \item{Pancreas}{numeric,normalised PSM}
#' \item{Placenta}{numeric,normalised PSM}
#' \item{Prostate}{numeric,normalised PSM}
#' \item{Rectum}{numeric,normalised PSM}
#' \item{Saliva}{numeric,normalised PSM}
#' \item{Salivary gland}{numeric,normalised PSM}
#' \item{Seminal vesicle}{numeric,normalised PSM}
#' \item{Skin}{numeric,normalised PSM}
#' \item{Spleen}{numeric,normalised PSM}
#' \item{Stomach}{numeric,normalised PSM}
#' \item{Testis}{numeric,normalised PSM}
#' \item{Thyroid}{numeric,normalised PSM}
#' \item{Tonsil}{numeric,normalised PSM}
#' \item{Tube}{numeric,normalised PSM}
#' \item{Uterus postmenopause}{numeric,normalised PSM}
#' \item{Uterus premenopause}{numeric,normalised PSM}
#' \item{Vulva}{numeric,normalised PSM}
#' }
"kuster.top3.all"


#  Kuster Top3  (76)
#' Protein expression for Kuster Lab data mapped to Ensembl 76 (GRCh38)
#' and quantified with the Top3 method (PSM) explained
#' in the second chapter of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#' This dataset is the same of kuster.top3.all where the uterus samples have been pooled
#'
#' @format A data frame with 5717 proteins (ie rows/observations) for 35 tissues and body fluids (ie columns/variables)
#' \describe{
#' \item{Adrenal}{numeric,normalised PSM}
#' \item{Anus}{numeric,normalised PSM}
#' \item{Ascites}{numeric,normalised PSM}
#' \item{Heart}{numeric,normalised PSM}
#' \item{Cortex}{numeric,normalised PSM}
#' \item{Cervix}{numeric,normalised PSM}
#' \item{Colon}{numeric,normalised PSM}
#' \item{Earwax}{numeric,normalised PSM}
#' \item{Oesophagus}{numeric,normalised PSM}
#' \item{Gallbladder}{numeric,normalised PSM}
#' \item{Hair follicle}{numeric,normalised PSM}
#' \item{Kidney}{numeric,normalised PSM}
#' \item{Liver}{numeric,normalised PSM}
#' \item{Lung}{numeric,normalised PSM}
#' \item{Lymph node}{numeric,normalised PSM}
#' \item{Milk}{numeric,normalised PSM}
#' \item{Nasopharynx}{numeric,normalised PSM}
#' \item{Oral cavity}{numeric,normalised PSM}
#' \item{Ovary}{numeric,normalised PSM}
#' \item{Pancreas}{numeric,normalised PSM}
#' \item{Placenta}{numeric,normalised PSM}
#' \item{Prostate}{numeric,normalised PSM}
#' \item{Rectum}{numeric,normalised PSM}
#' \item{Saliva}{numeric,normalised PSM}
#' \item{Salivary gland}{numeric,normalised PSM}
#' \item{Seminal vesicle}{numeric,normalised PSM}
#' \item{Skin}{numeric,normalised PSM}
#' \item{Spleen}{numeric,normalised PSM}
#' \item{Stomach}{numeric,normalised PSM}
#' \item{Testis}{numeric,normalised PSM}
#' \item{Thyroid}{numeric,normalised PSM}
#' \item{Tonsil}{numeric,normalised PSM}
#' \item{Tube}{numeric,normalised PSM}
#' \item{Vulva}{numeric,normalised PSM}
#' \item{Uterus}{numeric,normalised PSM}
#' }
"kuster.top3"


#  Kuster PPKM (All)  (76)
#' Protein expression for Kuster Lab data mapped to Ensembl 76 (GRCh38)
#' and quantified with the PPKM method explained
#' in the fifth chapter of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 10734 proteins (ie rows/observations) for 36 tissues and body fluids (ie columns/variables)
#' \describe{
#' \item{Adrenal}{numeric, PPKM}
#' \item{Anus}{numeric, PPKM}
#' \item{Ascites}{numeric, PPKM}
#' \item{Heart}{numeric, PPKM}
#' \item{Cortex}{numeric, PPKM}
#' \item{Cervix}{numeric, PPKM}
#' \item{Colon}{numeric, PPKM}
#' \item{Earwax}{numeric, PPKM}
#' \item{Oesophagus}{numeric, PPKM}
#' \item{Gallbladder}{numeric, PPKM}
#' \item{Hair follicle}{numeric, PPKM}
#' \item{Kidney}{numeric, PPKM}
#' \item{Liver}{numeric, PPKM}
#' \item{Lung}{numeric, PPKM}
#' \item{Lymph node}{numeric, PPKM}
#' \item{Milk}{numeric, PPKM}
#' \item{Nasopharynx}{numeric, PPKM}
#' \item{Oral cavity}{numeric, PPKM}
#' \item{Ovary}{numeric, PPKM}
#' \item{Pancreas}{numeric, PPKM}
#' \item{Placenta}{numeric, PPKM}
#' \item{Prostate}{numeric, PPKM}
#' \item{Rectum}{numeric, PPKM}
#' \item{Saliva}{numeric, PPKM}
#' \item{Salivary gland}{numeric, PPKM}
#' \item{Seminal vesicle}{numeric, PPKM}
#' \item{Skin}{numeric, PPKM}
#' \item{Spleen}{numeric, PPKM}
#' \item{Stomach}{numeric, PPKM}
#' \item{Testis}{numeric, PPKM}
#' \item{Thyroid}{numeric, PPKM}
#' \item{Tonsil}{numeric, PPKM}
#' \item{Tube}{numeric, PPKM}
#' \item{Uterus postmenopause}{numeric, PPKM}
#' \item{Uterus premenopause}{numeric, PPKM}
#' \item{Vulva}{numeric, PPM}
#'}
"kuster.ppkm.all"

#  Kuster PPKM  (76)
#' Protein expression for Kuster Lab data mapped to Ensembl 76 (GRCh38)
#' and quantified with the PPKM method explained
#' in the fifth chapter of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#' This dataset is the same of kuster.top3.all where the uterus samples have been pooled
#'
#' @format A data frame with 10734 proteins (ie rows/observations) for 35 tissues and body fluids (ie columns/variables)
#' \describe{
#' \item{Adrenal}{numeric, PPKM}
#' \item{Anus}{numeric, PPKM}
#' \item{Ascites}{numeric, PPKM}
#' \item{Heart}{numeric, PPKM}
#' \item{Cortex}{numeric, PPKM}
#' \item{Cervix}{numeric, PPKM}
#' \item{Colon}{numeric, PPKM}
#' \item{Earwax}{numeric, PPKM}
#' \item{Oesophagus}{numeric, PPKM}
#' \item{Gallbladder}{numeric, PPKM}
#' \item{Hair follicle}{numeric, PPKM}
#' \item{Kidney}{numeric, PPKM}
#' \item{Liver}{numeric, PPKM}
#' \item{Lung}{numeric, PPKM}
#' \item{Lymph node}{numeric, PPKM}
#' \item{Milk}{numeric, PPKM}
#' \item{Nasopharynx}{numeric, PPKM}
#' \item{Oral cavity}{numeric, PPKM}
#' \item{Ovary}{numeric, PPKM}
#' \item{Pancreas}{numeric, PPKM}
#' \item{Placenta}{numeric, PPKM}
#' \item{Prostate}{numeric, PPKM}
#' \item{Rectum}{numeric, PPKM}
#' \item{Saliva}{numeric, PPKM}
#' \item{Salivary gland}{numeric, PPKM}
#' \item{Seminal vesicle}{numeric, PPKM}
#' \item{Skin}{numeric, PPKM}
#' \item{Spleen}{numeric, PPKM}
#' \item{Stomach}{numeric, PPKM}
#' \item{Testis}{numeric, PPKM}
#' \item{Thyroid}{numeric, PPKM}
#' \item{Tonsil}{numeric, PPKM}
#' \item{Tube}{numeric, PPKM}
#' \item{Uterus}{numeric, PPKM}
#' \item{Vulva}{numeric, PPM}
#' }
"kuster.ppkm"

# Kuster PPM (all) (76)
#' Protein expression for Kuster Lab data mapped to Ensembl 76 (GRCh38)
#' and quantified with the PPM method which is essentially the same method
#' as for the PPKM method but the last normalisation step which follows
#' the TPM (rnaseq) method instead of the FPKM one.
#' in the fifth chapter of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 10734 proteins (ie rows/observations) for 36 tissues and body fluids (ie columns/variables)
#' \describe{
#' \item{Adrenal}{numeric, PPM}
#' \item{Anus}{numeric, PPM}
#' \item{Ascites}{numeric, PPM}
#' \item{Heart}{numeric, PPM}
#' \item{Cortex}{numeric, PPM}
#' \item{Cervix}{numeric, PPM}
#' \item{Colon}{numeric, PPM}
#' \item{Earwax}{numeric, PPM}
#' \item{Oesophagus}{numeric, PPM}
#' \item{Gallbladder}{numeric, PPM}
#' \item{Hair follicle}{numeric, PPM}
#' \item{Kidney}{numeric, PPM}
#' \item{Liver}{numeric, PPM}
#' \item{Lung}{numeric, PPM}
#' \item{Lymph node}{numeric, PPM}
#' \item{Milk}{numeric, PPM}
#' \item{Nasopharynx}{numeric, PPM}
#' \item{Oral cavity}{numeric, PPM}
#' \item{Ovary}{numeric, PPM}
#' \item{Pancreas}{numeric, PPM}
#' \item{Placenta}{numeric, PPM}
#' \item{Prostate}{numeric, PPM}
#' \item{Rectum}{numeric, PPM}
#' \item{Saliva}{numeric, PPM}
#' \item{Salivary gland}{numeric, PPM}
#' \item{Seminal vesicle}{numeric, PPM}
#' \item{Skin}{numeric, PPM}
#' \item{Spleen}{numeric, PPM}
#' \item{Stomach}{numeric, PPM}
#' \item{Testis}{numeric, PPM}
#' \item{Thyroid}{numeric, PPM}
#' \item{Tonsil}{numeric, PPM}
#' \item{Tube}{numeric, PPM}
#' \item{Uterus postmenopause}{numeric, PPM}
#' \item{Uterus premenopause}{numeric, PPM}
#' \item{Vulva}{numeric, PPM}
#'}
"kuster.ppm.all"


# Kuster PPM (all) (76)
#' Protein expression for Kuster Lab data mapped to Ensembl 76 (GRCh38)
#' and quantified with the PPM method which is essentially the same method
#' as for the PPKM method but the last normalisation step which follows
#' the TPM (rnaseq) method instead of the FPKM one.
#' in the fifth chapter of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#' This dataset is the same of kuster.top3.all where the uterus samples have been pooled
#'
#' @format A data frame with 10734 proteins (ie rows/observations) for 35 tissues and body fluids (ie columns/variables)
#' \describe{
#' \item{Adrenal}{numeric, PPM}
#' \item{Anus}{numeric, PPM}
#' \item{Ascites}{numeric, PPM}
#' \item{Heart}{numeric, PPM}
#' \item{Cortex}{numeric, PPM}
#' \item{Cervix}{numeric, PPM}
#' \item{Colon}{numeric, PPM}
#' \item{Earwax}{numeric, PPM}
#' \item{Oesophagus}{numeric, PPM}
#' \item{Gallbladder}{numeric, PPM}
#' \item{Hair follicle}{numeric, PPM}
#' \item{Kidney}{numeric, PPM}
#' \item{Liver}{numeric, PPM}
#' \item{Lung}{numeric, PPM}
#' \item{Lymph node}{numeric, PPM}
#' \item{Milk}{numeric, PPM}
#' \item{Nasopharynx}{numeric, PPM}
#' \item{Oral cavity}{numeric, PPM}
#' \item{Ovary}{numeric, PPM}
#' \item{Pancreas}{numeric, PPM}
#' \item{Placenta}{numeric, PPM}
#' \item{Prostate}{numeric, PPM}
#' \item{Rectum}{numeric, PPM}
#' \item{Saliva}{numeric, PPM}
#' \item{Salivary gland}{numeric, PPM}
#' \item{Seminal vesicle}{numeric, PPM}
#' \item{Skin}{numeric, PPM}
#' \item{Spleen}{numeric, PPM}
#' \item{Stomach}{numeric, PPM}
#' \item{Testis}{numeric, PPM}
#' \item{Thyroid}{numeric, PPM}
#' \item{Tonsil}{numeric, PPM}
#' \item{Tube}{numeric, PPM}
#' \item{Uterus}{numeric, PPM}
#' \item{Vulva}{numeric, PPM}
#'}
"kuster.ppm"

# Transcriptomics ------------


# Castle et al. (76)
#' Gene expression for Castle et al. (ArrayExpress E-MTAB-305) mapped to Ensembl 76 (GRCh38)
#' and quantified with HTSeq-count.
#' See for more details chapters 1 and 2 of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 43921 transcritps (ie rows/observations) for 11 tissues (ie columns/variables)
#' \describe{
#' \item{Adipose}{numeric, count}
#' \item{Colon}{numeric, count}
#' \item{Heart}{numeric, count}
#' \item{Hypothalamus}{numeric, count}
#' \item{Kidney}{numeric, count}
#' \item{Liver}{numeric, count}
#' \item{Lung}{numeric, count}
#' \item{Ovary}{numeric, count}
#' \item{Skeletal muscle}{numeric, count}
#' \item{Spleen}{numeric, count}
#' \item{Testis}{numeric, count}
#'}
"castle.htseq.raw"


#  Castle et al. (76)
#' Gene expression for Castle et al. (ArrayExpress E-MTAB-305) mapped to Ensembl 76 (GRCh38)
#' and quantified with HTSeq-count and normalised with the FPKM method.
#' See for more details chapters 1 and 2 of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 43921 transcritps (ie rows/observations) for 11 tissues (ie columns/variables)
#' \describe{
#' \item{Adipose}{numeric, FPKM}
#' \item{Colon}{numeric, FPKM}
#' \item{Heart}{numeric, FPKM}
#' \item{Hypothalamus}{numeric, FPKM}
#' \item{Kidney}{numeric, FPKM}
#' \item{Liver}{numeric, FPKM}
#' \item{Lung}{numeric, FPKM}
#' \item{Ovary}{numeric, FPKM}
#' \item{Skeletal muscle}{numeric, FPKM}
#' \item{Spleen}{numeric, FPKM}
#' \item{Testis}{numeric, FPKM}
#'}
"castle.htseq.fpkm"

#  IBM 2.0 (76)
#' Gene expression for Illumina Body Map (ArrayExpress E-MTAB-513) mapped to Ensembl 76 (GRCh38)
#' and quantified with HTSeq-count and normalised with the FPKM method.
#' See for more details chapters 1 and 2 of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 48263 transcritps (ie rows/observations) for 16 tissues (ie columns/variables)
#' \describe{
#' \item{Thyroid}{numeric, FPKM}
#' \item{Testis}{numeric, FPKM}
#' \item{Ovary}{numeric, FPKM}
#' \item{Leukocyte}{numeric, FPKM}
#' \item{Skeletal muscle}{numeric, FPKM}
#' \item{Prostate}{numeric, FPKM}
#' \item{Lymph node}{numeric, FPKM}
#' \item{Lung}{numeric, FPKM}
#' \item{Adipose}{numeric, FPKM}
#' \item{Adrenal}{numeric, FPKM}
#' \item{Brain}{numeric, FPKM}
#' \item{Breast}{numeric, FPKM}
#' \item{Colon}{numeric, FPKM}
#' \item{Kidney}{numeric, FPKM}
#' \item{Heart}{numeric, FPKM}
#' \item{Liver}{numeric, FPKM}
#'}
"ibm.htseq.fpkm"

#  IBM  2.0 (76)
#' Gene expression for Illumina Body Map (ArrayExpress E-MTAB-513) mapped to Ensembl 76 (GRCh38)
#' and quantified with HTSeq-count.
#' See for more details chapters 1 and 2 of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#' @format A data frame with 48267 transcritps (ie rows/observations) for 16 tissues (ie columns/variables)
#' \describe{
#' \item{Thyroid}{numeric, count}
#' \item{Testis}{numeric, count}
#' \item{Ovary}{numeric, count}
#' \item{Leukocyte}{numeric, count}
#' \item{Skeletal muscle}{numeric, count}
#' \item{Prostate}{numeric, count}
#' \item{Lymph node}{numeric, count}
#' \item{Lung}{numeric, count}
#' \item{Adipose}{numeric, count}
#' \item{Adrenal}{numeric, count}
#' \item{Brain}{numeric, count}
#' \item{Breast}{numeric, count}
#' \item{Colon}{numeric, count}
#' \item{Kidney}{numeric, count}
#' \item{Heart}{numeric, count}
#' \item{Liver}{numeric, count}
#'}
"ibm.htseq.raw"


#  GTEX v4. (76)
#' Gene expression for GTEx (phs000424.v4.p1) mapped to Ensembl 76 (GRCh38)
#' and quantified with HTSeq-count and normalised with the FPKM method
#' and then all the biological replicates have been aggregated based on their
#' median value of expression.
#' See for more details chapters 1 and 2 of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 57002 transcritps (ie rows/observations) for 47 tissues (ie columns/variables)
#' \describe{
#' \item{Liver}{numeric, FPKM}
#' \item{Kidney}{numeric, FPKM}
#' \item{C Trans Fibroblasts}{numeric, FPKM}
#' \item{Adrenal}{numeric, FPKM}
#' \item{Coronary}{numeric, FPKM}
#' \item{Oesophagus}{numeric, FPKM}
#' \item{Testis}{numeric, FPKM}
#' \item{Stomach}{numeric, FPKM}
#' \item{Ovary}{numeric, FPKM}
#' \item{Uterus}{numeric, FPKM}
#' \item{Aorta}{numeric, FPKM}
#' \item{Spleen}{numeric, FPKM}
#' \item{Urinarybladder}{numeric, FPKM}
#' \item{Colon}{numeric, FPKM}
#' \item{Pancreas}{numeric, FPKM}
#' \item{Prostate}{numeric, FPKM}
#' \item{A Tibial}{numeric, FPKM}
#' \item{C EBV Trans Lymph}{numeric, FPKM}
#' \item{CML}{numeric, FPKM}
#' \item{Adipose}{numeric, FPKM}
#' \item{Breast}{numeric, FPKM}
#' \item{Pituitary}{numeric, FPKM}
#' \item{Vagina}{numeric, FPKM}
#' \item{Fallopian tube}{numeric, FPKM}
#' \item{Skin}{numeric, FPKM}
#' \item{Heart}{numeric, FPKM}
#' \item{Skeletal muscle}{numeric, FPKM}
#' \item{Nucleus accumbens}{numeric, FPKM}
#' \item{Lung}{numeric, FPKM}
#' \item{Frontalcortex}{numeric, FPKM}
#' \item{Whole blood}{numeric, FPKM}
#' \item{Ant cingulate cortex}{numeric, FPKM}
#' \item{Cervix}{numeric, FPKM}
#' \item{Nerve tibial}{numeric, FPKM}
#' \item{Putamen}{numeric, FPKM}
#' \item{Cerebellar Hemi}{numeric, FPKM}
#' \item{Thyroid}{numeric, FPKM}
#' \item{Small intestine}{numeric, FPKM}
#' \item{Salivary gland}{numeric, FPKM}
#' \item{Hyppocampus}{numeric, FPKM}
#' \item{Amygdala}{numeric, FPKM}
#' \item{Cerebellum}{numeric, FPKM}
#' \item{Hypothalamus}{numeric, FPKM}
#' \item{Caudate}{numeric, FPKM}
#' \item{Spinalcord}{numeric, FPKM}
#' \item{Cortex}{numeric, FPKM}
#' \item{Substancia nigra}{numeric, FPKM}
#'}
"gtex.htseq.fpkm.pooled"



#  GTEX v4. (76)
#' Gene expression for GTEx (phs000424.v4.p1) mapped to Ensembl 76 (GRCh38)
#' and quantified with HTSeq-count and normalised with the TPM method
#' and then all the biological replicates have been aggregated based on their
#' median value of expression.
#' See for more details chapters 1 and 2 of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 57002 transcritps (ie rows/observations) for 47 tissues (ie columns/variables)
#' \describe{
#' \item{Liver}{numeric, TPM}
#' \item{Kidney}{numeric, TPM}
#' \item{C Trans Fibroblasts}{numeric, TPM}
#' \item{Adrenal}{numeric, TPM}
#' \item{Coronary}{numeric, TPM}
#' \item{Oesophagus}{numeric, TPM}
#' \item{Testis}{numeric, TPM}
#' \item{Stomach}{numeric, TPM}
#' \item{Ovary}{numeric, TPM}
#' \item{Uterus}{numeric, TPM}
#' \item{Aorta}{numeric, TPM}
#' \item{Spleen}{numeric, TPM}
#' \item{Urinarybladder}{numeric, TPM}
#' \item{Colon}{numeric, TPM}
#' \item{Pancreas}{numeric, TPM}
#' \item{Prostate}{numeric, TPM}
#' \item{A Tibial}{numeric, TPM}
#' \item{C EBV Trans Lymph}{numeric, TPM}
#' \item{CML}{numeric, TPM}
#' \item{Adipose}{numeric, TPM}
#' \item{Breast}{numeric, TPM}
#' \item{Pituitary}{numeric, TPM}
#' \item{Vagina}{numeric, TPM}
#' \item{Fallopian tube}{numeric, TPM}
#' \item{Skin}{numeric, TPM}
#' \item{Heart}{numeric, TPM}
#' \item{Skeletal muscle}{numeric, TPM}
#' \item{Nucleus accumbens}{numeric, TPM}
#' \item{Lung}{numeric, TPM}
#' \item{Frontalcortex}{numeric, TPM}
#' \item{Whole blood}{numeric, TPM}
#' \item{Ant cingulate cortex}{numeric, TPM}
#' \item{Cervix}{numeric, TPM}
#' \item{Nerve tibial}{numeric, TPM}
#' \item{Putamen}{numeric, TPM}
#' \item{Cerebellar Hemi}{numeric, TPM}
#' \item{Thyroid}{numeric, TPM}
#' \item{Small intestine}{numeric, TPM}
#' \item{Salivary gland}{numeric, TPM}
#' \item{Hyppocampus}{numeric, TPM}
#' \item{Amygdala}{numeric, TPM}
#' \item{Cerebellum}{numeric, TPM}
#' \item{Hypothalamus}{numeric, TPM}
#' \item{Caudate}{numeric, TPM}
#' \item{Spinalcord}{numeric, TPM}
#' \item{Cortex}{numeric, TPM}
#' \item{Substancia nigra}{numeric, TPM}
#'}
"gtex.htseq.tpm.pooled"




#  GTEX v4. (76)
#' Gene expression for GTEx (phs000424.v4.p1) mapped to Ensembl 76 (GRCh38)
#' and quantified with cufflinks2 and normalised with the FPKM method
#' and then all the biological replicates have been aggregated based on their
#' median value of expression.
#' See for more details chapters 1 and 2 of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 53037 transcritps (ie rows/observations) for 47 tissues (ie columns/variables)
#' \describe{
#' \item{Liver}{numeric, FPKM}
#' \item{Kidney}{numeric, FPKM}
#' \item{C Trans Fibroblasts}{numeric, FPKM}
#' \item{Adrenal}{numeric, FPKM}
#' \item{Coronary}{numeric, FPKM}
#' \item{Oesophagus}{numeric, FPKM}
#' \item{Testis}{numeric, FPKM}
#' \item{Stomach}{numeric, FPKM}
#' \item{Ovary}{numeric, FPKM}
#' \item{Uterus}{numeric, FPKM}
#' \item{Aorta}{numeric, FPKM}
#' \item{Spleen}{numeric, FPKM}
#' \item{Urinarybladder}{numeric, FPKM}
#' \item{Colon}{numeric, FPKM}
#' \item{Pancreas}{numeric, FPKM}
#' \item{Prostate}{numeric, FPKM}
#' \item{A Tibial}{numeric, FPKM}
#' \item{C EBV Trans Lymph}{numeric, FPKM}
#' \item{CML}{numeric, FPKM}
#' \item{Adipose}{numeric, FPKM}
#' \item{Breast}{numeric, FPKM}
#' \item{Pituitary}{numeric, FPKM}
#' \item{Vagina}{numeric, FPKM}
#' \item{Fallopian tube}{numeric, FPKM}
#' \item{Skin}{numeric, FPKM}
#' \item{Heart}{numeric, FPKM}
#' \item{Skeletal muscle}{numeric, FPKM}
#' \item{Nucleus accumbens}{numeric, FPKM}
#' \item{Lung}{numeric, FPKM}
#' \item{Frontalcortex}{numeric, FPKM}
#' \item{Whole blood}{numeric, FPKM}
#' \item{Ant cingulate cortex}{numeric, FPKM}
#' \item{Cervix}{numeric, FPKM}
#' \item{Nerve tibial}{numeric, FPKM}
#' \item{Putamen}{numeric, FPKM}
#' \item{Cerebellar Hemi}{numeric, FPKM}
#' \item{Thyroid}{numeric, FPKM}
#' \item{Small intestine}{numeric, FPKM}
#' \item{Salivary gland}{numeric, FPKM}
#' \item{Hyppocampus}{numeric, FPKM}
#' \item{Amygdala}{numeric, FPKM}
#' \item{Cerebellum}{numeric, FPKM}
#' \item{Hypothalamus}{numeric, FPKM}
#' \item{Caudate}{numeric, FPKM}
#' \item{Spinalcord}{numeric, FPKM}
#' \item{Cortex}{numeric, FPKM}
#' \item{Substancia nigra}{numeric, FPKM}
#'}
"gtex.cufflinks.fpkm.pooled"


#  GTEX v4. (76)
#' Gene expression for GTEx (phs000424.v4.p1) mapped to Ensembl 76 (GRCh38)
#' and quantified with cufflinks, normalised to FPKM before being converted to TPM.
#' and then all the biological replicates have been aggregated based on their
#' median value of expression.
#' See for more details chapters 1 and 2 of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 57002 transcritps (ie rows/observations) for 47 tissues (ie columns/variables)
#' \describe{
#' \item{Liver}{numeric, TPM}
#' \item{Kidney}{numeric, TPM}
#' \item{C Trans Fibroblasts}{numeric, TPM}
#' \item{Adrenal}{numeric, TPM}
#' \item{Coronary}{numeric, TPM}
#' \item{Oesophagus}{numeric, TPM}
#' \item{Testis}{numeric, TPM}
#' \item{Stomach}{numeric, TPM}
#' \item{Ovary}{numeric, TPM}
#' \item{Uterus}{numeric, TPM}
#' \item{Aorta}{numeric, TPM}
#' \item{Spleen}{numeric, TPM}
#' \item{Urinarybladder}{numeric, TPM}
#' \item{Colon}{numeric, TPM}
#' \item{Pancreas}{numeric, TPM}
#' \item{Prostate}{numeric, TPM}
#' \item{A Tibial}{numeric, TPM}
#' \item{C EBV Trans Lymph}{numeric, TPM}
#' \item{CML}{numeric, TPM}
#' \item{Adipose}{numeric, TPM}
#' \item{Breast}{numeric, TPM}
#' \item{Pituitary}{numeric, TPM}
#' \item{Vagina}{numeric, TPM}
#' \item{Fallopian tube}{numeric, TPM}
#' \item{Skin}{numeric, TPM}
#' \item{Heart}{numeric, TPM}
#' \item{Skeletal muscle}{numeric, TPM}
#' \item{Nucleus accumbens}{numeric, TPM}
#' \item{Lung}{numeric, TPM}
#' \item{Frontalcortex}{numeric, TPM}
#' \item{Whole blood}{numeric, TPM}
#' \item{Ant cingulate cortex}{numeric, TPM}
#' \item{Cervix}{numeric, TPM}
#' \item{Nerve tibial}{numeric, TPM}
#' \item{Putamen}{numeric, TPM}
#' \item{Cerebellar Hemi}{numeric, TPM}
#' \item{Thyroid}{numeric, TPM}
#' \item{Small intestine}{numeric, TPM}
#' \item{Salivary gland}{numeric, TPM}
#' \item{Hyppocampus}{numeric, TPM}
#' \item{Amygdala}{numeric, TPM}
#' \item{Cerebellum}{numeric, TPM}
#' \item{Hypothalamus}{numeric, TPM}
#' \item{Caudate}{numeric, TPM}
#' \item{Spinalcord}{numeric, TPM}
#' \item{Cortex}{numeric, TPM}
#' \item{Substancia nigra}{numeric, TPM}
#'}
"gtex.cufflinks.tpm.pooled"

#  Brawand et al. (76)
#' Gene expression for Brawand et al. (ArrayExpress E-GEOD-30352) mapped to Ensembl 76 (GRCh38)
#' and quantified with HTSeq-count and normalised with the FPKM method.
#' See for more details chapters 1 and 2 of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 44479 transcritps (ie rows/observations) for 21 samples (ie columns/variables)
#' \describe{
#' \item{Prefrontal1}{numeric, FPKM}
#' \item{Prefrontal2}{numeric, FPKM}
#' \item{Frontal1}{numeric, FPKM}
#' \item{Frontal2}{numeric, FPKM}
#' \item{Prefrontal3}{numeric, FPKM}
#' \item{Temporal1}{numeric, FPKM}
#' \item{Cerebellum1}{numeric, FPKM}
#' \item{Cerebellum2}{numeric, FPKM}
#' \item{Cerebellum3}{numeric, FPKM}
#' \item{Heart1}{numeric, FPKM}
#' \item{Heart2}{numeric, FPKM}
#' \item{Heart3}{numeric, FPKM}
#' \item{Heart4}{numeric, FPKM}
#' \item{Kidney1}{numeric, FPKM}
#' \item{Kidney2}{numeric, FPKM}
#' \item{Kidney3}{numeric, FPKM}
#' \item{Liver1}{numeric, FPKM}
#' \item{Liver2}{numeric, FPKM}
#' \item{Liver3}{numeric, FPKM}
#' \item{Testis1}{numeric, FPKM}
#' \item{Testis2}{numeric, FPKM}
#'}
"brawand.htseq.fpkm"

#  Brawand et al. (76)
#' Gene expression for Brawand et al. (ArrayExpress E-GEOD-30352) mapped to Ensembl 76 (GRCh38)
#' and quantified with HTSeq-count and normalised with the FPKM method.
#' Then all the biological replicates have been pooled together (median values)
#' See for more details chapters 1 and 2 of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 44479 transcritps (ie rows/observations) for 8 Tissues (ie columns/variables)
#' \describe{
#' \item{Frontalcortex}{numeric, FPKM}
#' \item{Prefrontal cortex}{numeric, FPKM}
#' \item{Temporal lobe}{numeric, FPKM}
#' \item{Cerebellum}{numeric, FPKM}
#' \item{Heart}{numeric, FPKM}
#' \item{Kidney}{numeric, FPKM}
#' \item{Liver}{numeric, FPKM}
#' \item{Testis}{numeric, FPKM}
#'}
"brawand.htseq.fpkm.pooled"

#  Brawand et al. (76)
#' Gene expression for Brawand et al. (ArrayExpress E-GEOD-30352) mapped to Ensembl 76 (GRCh38)
#' and quantified with HTSeq-count.
#' See for more details chapters 1 and 2 of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 44479 transcritps (ie rows/observations) for 21 samples (ie columns/variables)
#' \describe{
#' \item{Prefrontal1}{numeric, count}
#' \item{Prefrontal2}{numeric, count}
#' \item{Frontal1}{numeric, count}
#' \item{Frontal2}{numeric, count}
#' \item{Prefrontal3}{numeric, count}
#' \item{Temporal1}{numeric, count}
#' \item{Cerebellum1}{numeric, count}
#' \item{Cerebellum2}{numeric, count}
#' \item{Cerebellum3}{numeric, count}
#' \item{Heart1}{numeric, count}
#' \item{Heart2}{numeric, count}
#' \item{Heart3}{numeric, count}
#' \item{Heart4}{numeric, count}
#' \item{Kidney1}{numeric, count}
#' \item{Kidney2}{numeric, count}
#' \item{Kidney3}{numeric, count}
#' \item{Liver1}{numeric, count}
#' \item{Liver2}{numeric, count}
#' \item{Liver3}{numeric, count}
#' \item{Testis1}{numeric, count}
#' \item{Testis2}{numeric, count}
#'}
"brawand.htseq.fpkm"

#  Brawand et al. (76)
#' Gene expression for Brawand et al. (ArrayExpress E-GEOD-30352) mapped to Ensembl 76 (GRCh38)
#' and quantified with HTSeq-count.
#' Then all the biological replicates have been pooled together (median values)
#' See for more details chapters 1 and 2 of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 44479 transcritps (ie rows/observations) for 8 Tissues (ie columns/variables)
#' \describe{
#' \item{Frontalcortex}{numeric, count}
#' \item{Prefrontal cortex}{numeric, count}
#' \item{Temporal lobe}{numeric, count}
#' \item{Cerebellum}{numeric, count}
#' \item{Heart}{numeric, count}
#' \item{Kidney}{numeric, count}
#' \item{Liver}{numeric, count}
#' \item{Testis}{numeric, count}
#'}
"brawand.htseq.raw.pooled"

#  Brawand et al. (76)
#' Gene expression for Brawand et al. (ArrayExpress E-GEOD-30352) mapped to Ensembl 76 (GRCh38)
#' and quantified with HTSeq-count.
#' See for more details chapters 1 and 2 of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 44479 transcritps (ie rows/observations) for 21 samples (ie columns/variables)
#' \describe{
#' \item{Prefrontal1}{integer, count}
#' \item{Prefrontal2}{integer, count}
#' \item{Frontal1}{integer, count}
#' \item{Frontal2}{integer, count}
#' \item{Prefrontal3}{integer, count}
#' \item{Temporal1}{integer, count}
#' \item{Cerebellum1}{integer, count}
#' \item{Cerebellum2}{integer, count}
#' \item{Cerebellum3}{integer, count}
#' \item{Heart1}{integer, count}
#' \item{Heart2}{integer, count}
#' \item{Heart3}{integer, count}
#' \item{Heart4}{integer, count}
#' \item{Kidney1}{integer, count}
#' \item{Kidney2}{integer, count}
#' \item{Kidney3}{integer, count}
#' \item{Liver1}{integer, count}
#' \item{Liver2}{integer, count}
#' \item{Liver3}{integer, count}
#' \item{Testis1}{integer, count}
#' \item{Testis2}{integer, count}
#'}
"brawand.htseq.raw"

#  Uhlén et al. (76)
#' Gene expression for Uhlén et al. (ArrayExpress E-MTAB-2836) mapped to Ensembl 76 (GRCh38)
#' and quantified with Cufflinks2 and normalised with the FPKM method.
#' See for more details chapters 1 and 2 of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 46932 transcritps (ie rows/observations) for 200 samples (ie columns/variables)
#' \describe{
#' \item{Salivarygland1}{numeric, FPKM}
#' \item{Lung1}{numeric, FPKM}
#' \item{Liver1}{numeric, FPKM}
#' \item{Heart1}{numeric, FPKM}
#' \item{Lymphnode1}{numeric, FPKM}
#' \item{Prostate1}{numeric, FPKM}
#' \item{Heart2}{numeric, FPKM}
#' \item{Adipose1}{numeric, FPKM}
#' \item{Bonemarrow1}{numeric, FPKM}
#' \item{Bladder1}{numeric, FPKM}
#' \item{Adrenal1}{numeric, FPKM}
#' \item{Placenta1}{numeric, FPKM}
#' \item{Thyroid1}{numeric, FPKM}
#' \item{Spleen1}{numeric, FPKM}
#' \item{Skin1}{numeric, FPKM}
#' \item{Prostate2}{numeric, FPKM}
#' \item{Lung2}{numeric, FPKM}
#' \item{Adipose2}{numeric, FPKM}
#' \item{Adipose3}{numeric, FPKM}
#' \item{Smallintestine1}{numeric, FPKM}
#' \item{Appendix1}{numeric, FPKM}
#' \item{Lung3}{numeric, FPKM}
#' \item{Gallbladder1}{numeric, FPKM}
#' \item{Colon1}{numeric, FPKM}
#' \item{Gallbladder2}{numeric, FPKM}
#' \item{Testis1}{numeric, FPKM}
#' \item{Testis2}{numeric, FPKM}
#' \item{Testis3}{numeric, FPKM}
#' \item{Lung4}{numeric, FPKM}
#' \item{Prostate3}{numeric, FPKM}
#' \item{Bladder2}{numeric, FPKM}
#' \item{Heart3}{numeric, FPKM}
#' \item{Colon2}{numeric, FPKM}
#' \item{Thyroid2}{numeric, FPKM}
#' \item{Prostate4}{numeric, FPKM}
#' \item{Gallbladder3}{numeric, FPKM}
#' \item{Endometrium1}{numeric, FPKM}
#' \item{Esophagus1}{numeric, FPKM}
#' \item{Thyroid3}{numeric, FPKM}
#' \item{Smallintestine2}{numeric, FPKM}
#' \item{Prostate5}{numeric, FPKM}
#' \item{Appendix2}{numeric, FPKM}
#' \item{Heart4}{numeric, FPKM}
#' \item{Endometrium2}{numeric, FPKM}
#' \item{Stomach1}{numeric, FPKM}
#' \item{Bladder3}{numeric, FPKM}
#' \item{Lymphnode2}{numeric, FPKM}
#' \item{Skin2}{numeric, FPKM}
#' \item{Lymphnode3}{numeric, FPKM}
#' \item{Placenta2}{numeric, FPKM}
#' \item{Placenta3}{numeric, FPKM}
#' \item{Skin3}{numeric, FPKM}
#' \item{Placenta4}{numeric, FPKM}
#' \item{Adipose4}{numeric, FPKM}
#' \item{Stomach2}{numeric, FPKM}
#' \item{Ovary1}{numeric, FPKM}
#' \item{Smallintestine3}{numeric, FPKM}
#' \item{Salivarygland2}{numeric, FPKM}
#' \item{Kidney1}{numeric, FPKM}
#' \item{Heart5}{numeric, FPKM}
#' \item{Adrenal2}{numeric, FPKM}
#' \item{Endometrium3}{numeric, FPKM}
#' \item{Lymphnode4}{numeric, FPKM}
#' \item{Smallintestine4}{numeric, FPKM}
#' \item{Heart6}{numeric, FPKM}
#' \item{Lymphnode5}{numeric, FPKM}
#' \item{Testis4}{numeric, FPKM}
#' \item{Adrenal3}{numeric, FPKM}
#' \item{Lymphnode6}{numeric, FPKM}
#' \item{Liver2}{numeric, FPKM}
#' \item{Bonemarrow2}{numeric, FPKM}
#' \item{Bonemarrow3}{numeric, FPKM}
#' \item{Thyroid4}{numeric, FPKM}
#' \item{Esophagus2}{numeric, FPKM}
#' \item{Placenta5}{numeric, FPKM}
#' \item{Colon3}{numeric, FPKM}
#' \item{Skin4}{numeric, FPKM}
#' \item{Ovary2}{numeric, FPKM}
#' \item{Colon4}{numeric, FPKM}
#' \item{Bonemarrow4}{numeric, FPKM}
#' \item{Spleen2}{numeric, FPKM}
#' \item{Bonemarrow5}{numeric, FPKM}
#' \item{Prostate6}{numeric, FPKM}
#' \item{Smallintestine5}{numeric, FPKM}
#' \item{Smallintestine6}{numeric, FPKM}
#' \item{Prostate7}{numeric, FPKM}
#' \item{Esophagus3}{numeric, FPKM}
#' \item{Thyroid5}{numeric, FPKM}
#' \item{Heart7}{numeric, FPKM}
#' \item{Liver3}{numeric, FPKM}
#' \item{Testis5}{numeric, FPKM}
#' \item{Spleen3}{numeric, FPKM}
#' \item{Adrenal4}{numeric, FPKM}
#' \item{Salivarygland3}{numeric, FPKM}
#' \item{Smallintestine7}{numeric, FPKM}
#' \item{Salivarygland4}{numeric, FPKM}
#' \item{Bladder4}{numeric, FPKM}
#' \item{Thyroid6}{numeric, FPKM}
#' \item{Smallintestine8}{numeric, FPKM}
#' \item{Lung5}{numeric, FPKM}
#' \item{Bonemarrow6}{numeric, FPKM}
#' \item{Lymphnode7}{numeric, FPKM}
#' \item{Gallbladder4}{numeric, FPKM}
#' \item{Thyroid7}{numeric, FPKM}
#' \item{Pancreas1}{numeric, FPKM}
#' \item{Heart8}{numeric, FPKM}
#' \item{Adipose5}{numeric, FPKM}
#' \item{Cerebralcortex1}{numeric, FPKM}
#' \item{Endometrium4}{numeric, FPKM}
#' \item{Esophagus4}{numeric, FPKM}
#' \item{Heart9}{numeric, FPKM}
#' \item{Pancreas2}{numeric, FPKM}
#' \item{Appendix3}{numeric, FPKM}
#' \item{Endometrium5}{numeric, FPKM}
#' \item{Lung6}{numeric, FPKM}
#' \item{Lymphnode8}{numeric, FPKM}
#' \item{Lymphnode9}{numeric, FPKM}
#' \item{Duodenum1}{numeric, FPKM}
#' \item{Kidney2}{numeric, FPKM}
#' \item{Lung7}{numeric, FPKM}
#' \item{Duodenum2}{numeric, FPKM}
#' \item{Testis6}{numeric, FPKM}
#' \item{Bladder5}{numeric, FPKM}
#' \item{Spleen4}{numeric, FPKM}
#' \item{Salivarygland5}{numeric, FPKM}
#' \item{Adrenal5}{numeric, FPKM}
#' \item{Liver4}{numeric, FPKM}
#' \item{Adrenal6}{numeric, FPKM}
#' \item{Bladder6}{numeric, FPKM}
#' \item{Appendix4}{numeric, FPKM}
#' \item{Cerebralcortex2}{numeric, FPKM}
#' \item{Testis7}{numeric, FPKM}
#' \item{Duodenum3}{numeric, FPKM}
#' \item{Ovary3}{numeric, FPKM}
#' \item{Salivarygland6}{numeric, FPKM}
#' \item{Skin5}{numeric, FPKM}
#' \item{Duodenum4}{numeric, FPKM}
#' \item{Colon5}{numeric, FPKM}
#' \item{Liver5}{numeric, FPKM}
#' \item{Skin6}{numeric, FPKM}
#' \item{Appendix5}{numeric, FPKM}
#' \item{Pancreas3}{numeric, FPKM}
#' \item{Stomach3}{numeric, FPKM}
#' \item{Kidney3}{numeric, FPKM}
#' \item{Bonemarrow7}{numeric, FPKM}
#' \item{Gallbladder5}{numeric, FPKM}
#' \item{Lymphnode10}{numeric, FPKM}
#' \item{Esophagus5}{numeric, FPKM}
#' \item{Spleen5}{numeric, FPKM}
#' \item{Gallbladder6}{numeric, FPKM}
#' \item{Lymphnode11}{numeric, FPKM}
#' \item{Placenta6}{numeric, FPKM}
#' \item{Cerebralcortex3}{numeric, FPKM}
#' \item{Placenta7}{numeric, FPKM}
#' \item{Pancreas4}{numeric, FPKM}
#' \item{Gallbladder7}{numeric, FPKM}
#' \item{Appendix6}{numeric, FPKM}
#' \item{Ovary4}{numeric, FPKM}
#' \item{Thyroid8}{numeric, FPKM}
#' \item{Colon6}{numeric, FPKM}
#' \item{Stomach4}{numeric, FPKM}
#' \item{Bonemarrow8}{numeric, FPKM}
#' \item{Lung8}{numeric, FPKM}
#' \item{Lymphnode12}{numeric, FPKM}
#' \item{Esophagus6}{numeric, FPKM}
#' \item{Endometrium6}{numeric, FPKM}
#' \item{Thyroid9}{numeric, FPKM}
#' \item{Testis8}{numeric, FPKM}
#' \item{Lymphnode13}{numeric, FPKM}
#' \item{Kidney4}{numeric, FPKM}
#' \item{Endometrium7}{numeric, FPKM}
#' \item{Colon7}{numeric, FPKM}
#' \item{Colon8}{numeric, FPKM}
#' \item{Endometrium8}{numeric, FPKM}
#' \item{Endometrium9}{numeric, FPKM}
#' \item{Fallopiantube1}{numeric, FPKM}
#' \item{Fallopiantube2}{numeric, FPKM}
#' \item{Fallopiantube3}{numeric, FPKM}
#' \item{Fallopiantube4}{numeric, FPKM}
#' \item{Fallopiantube5}{numeric, FPKM}
#' \item{Fallopiantube6}{numeric, FPKM}
#' \item{Adipose6}{numeric, FPKM}
#' \item{Adipose7}{numeric, FPKM}
#' \item{Rectum1}{numeric, FPKM}
#' \item{Rectum2}{numeric, FPKM}
#' \item{Rectum3}{numeric, FPKM}
#' \item{Rectum4}{numeric, FPKM}
#' \item{Skeletalmuscle1}{numeric, FPKM}
#' \item{Skeletalmuscle2}{numeric, FPKM}
#' \item{Skeletalmuscle3}{numeric, FPKM}
#' \item{Skeletalmuscle4}{numeric, FPKM}
#' \item{Skeletalmuscle5}{numeric, FPKM}
#' \item{Skeletalmuscle6}{numeric, FPKM}
#' \item{Smoothmuscle1}{numeric, FPKM}
#' \item{Smoothmuscle2}{numeric, FPKM}
#' \item{Smoothmuscle3}{numeric, FPKM}
#' \item{Tonsil1}{numeric, FPKM}
#' \item{Tonsil2}{numeric, FPKM}
#' \item{Tonsil3}{numeric, FPKM}
#' \item{Ovary5}{numeric, FPKM}
#'}
"uhlen.cufflinks.fpkm"


#  Uhlén et al. (76)
#' Gene expression for Uhlén et al. (ArrayExpress E-MTAB-2836) mapped to Ensembl 76 (GRCh38)
#' and quantified with Cufflinks2 and normalised with the FPKM method.
#' All the technical replicates have been aggregated together (mean values)
#' and then the biological replicates have been aggregated by taking the median values.
#' See for more details chapters 1 and 2 of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 46932 transcritps (ie rows/observations) for 32 tissues (ie columns/variables)
#' \describe{
#' \item{Adipose}{numeric, FPKM}
#' \item{Adrenal}{numeric, FPKM}
#' \item{Appendix}{numeric, FPKM}
#' \item{Urinarybladder}{numeric, FPKM}
#' \item{Bone marrow}{numeric, FPKM}
#' \item{Cortex}{numeric, FPKM}
#' \item{Colon}{numeric, FPKM}
#' \item{Duodenum}{numeric, FPKM}
#' \item{Uterus}{numeric, FPKM}
#' \item{Oesophagus}{numeric, FPKM}
#' \item{Fallopian tube}{numeric, FPKM}
#' \item{Gallbladder}{numeric, FPKM}
#' \item{Heart}{numeric, FPKM}
#' \item{Kidney}{numeric, FPKM}
#' \item{Liver}{numeric, FPKM}
#' \item{Lung}{numeric, FPKM}
#' \item{Lymph node}{numeric, FPKM}
#' \item{Ovary}{numeric, FPKM}
#' \item{Pancreas}{numeric, FPKM}
#' \item{Placenta}{numeric, FPKM}
#' \item{Prostate}{numeric, FPKM}
#' \item{Rectum}{numeric, FPKM}
#' \item{Salivary gland}{numeric, FPKM}
#' \item{Skeletal muscle}{numeric, FPKM}
#' \item{Skin}{numeric, FPKM}
#' \item{Small intestine}{numeric, FPKM}
#' \item{Smooth muscle}{numeric, FPKM}
#' \item{Spleen}{numeric, FPKM}
#' \item{Stomach}{numeric, FPKM}
#' \item{Testis}{numeric, FPKM}
#' \item{Thyroid}{numeric, FPKM}
#' \item{Tonsil}{numeric, FPKM}
#'}
"uhlen.cufflinks.fpkm.pooled"

#  Uhlén et al. (76)
#' Gene expression for Uhlén et al. (ArrayExpress E-MTAB-2836) mapped to Ensembl 76 (GRCh38)
#' and quantified with Cufflinks2 and normalised with the FPKM method.
#' All the technical replicates have been aggregated together (mean values).
#' See for more details chapters 1 and 2 of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 46932 transcritps (ie rows/observations) for 122 tissues (ie columns/variables)
#' \describe{#' \item{Adipose.V1}{numeric, FPKM}
#' \item{Adipose.V20}{numeric, FPKM}
#' \item{Adipose.V2}{numeric, FPKM}
#' \item{Adipose.fat_8a}{numeric, FPKM}
#' \item{Adipose.fat_8b}{numeric, FPKM}
#' \item{Adrenal.V119}{numeric, FPKM}
#' \item{Adrenal.V121}{numeric, FPKM}
#' \item{Adrenal.V122}{numeric, FPKM}
#' \item{Appendix.V155}{numeric, FPKM}
#' \item{Appendix.V154}{numeric, FPKM}
#' \item{Appendix.V160}{numeric, FPKM}
#' \item{Urinarybladder.V177}{numeric, FPKM}
#' \item{Urinarybladder.V176}{numeric, FPKM}
#' \item{Bone.marrow.V250}{numeric, FPKM}
#' \item{Bone.marrow.V248}{numeric, FPKM}
#' \item{Bone.marrow.V249}{numeric, FPKM}
#' \item{Bone.marrow.V230}{numeric, FPKM}
#' \item{Cerebral.cortex.V29}{numeric, FPKM}
#' \item{Cerebral.cortex.V103}{numeric, FPKM}
#' \item{Cerebral.cortex.V102}{numeric, FPKM}
#' \item{Colon.V10}{numeric, FPKM}
#' \item{Colon.V15}{numeric, FPKM}
#' \item{Colon.V11}{numeric, FPKM}
#' \item{Colon.V22}{numeric, FPKM}
#' \item{Colon.V14}{numeric, FPKM}
#' \item{Colon.colon8a}{numeric, FPKM}
#' \item{Colon.colon8b}{numeric, FPKM}
#' \item{Duodenum.V150}{numeric, FPKM}
#' \item{Duodenum.V145}{numeric, FPKM}
#' \item{Endometrium.V200}{numeric, FPKM}
#' \item{Endometrium.V165}{numeric, FPKM}
#' \item{Endometrium.V143}{numeric, FPKM}
#' \item{Endometrium.endometrium8a}{numeric, FPKM}
#' \item{Endometrium.endometrium8b}{numeric, FPKM}
#' \item{Esophagus.V184}{numeric, FPKM}
#' \item{Esophagus.V185}{numeric, FPKM}
#' \item{Esophagus.V183}{numeric, FPKM}
#' \item{Fallopian.tube.fallopiantube_5a}{numeric, FPKM}
#' \item{Fallopian.tube.fallopiantube_8b}{numeric, FPKM}
#' \item{Fallopian.tube.fallopiantube_8c}{numeric, FPKM}
#' \item{Fallopian.tube.fallopiantube_8d}{numeric, FPKM}
#' \item{Fallopian.tube.fallopiantube_8e}{numeric, FPKM}
#' \item{Gallbladder.V182}{numeric, FPKM}
#' \item{Gallbladder.V179}{numeric, FPKM}
#' \item{Gallbladder.V186}{numeric, FPKM}
#' \item{Heart.V191}{numeric, FPKM}
#' \item{Heart.V237}{numeric, FPKM}
#' \item{Heart.V235}{numeric, FPKM}
#' \item{Heart.V195}{numeric, FPKM}
#' \item{Kidney.V24}{numeric, FPKM}
#' \item{Kidney.V6}{numeric, FPKM}
#' \item{Kidney.V23}{numeric, FPKM}
#' \item{Kidney.V5}{numeric, FPKM}
#' \item{Liver.V110}{numeric, FPKM}
#' \item{Liver.V111}{numeric, FPKM}
#' \item{Liver.V108}{numeric, FPKM}
#' \item{Lung.V130}{numeric, FPKM}
#' \item{Lung.V81}{numeric, FPKM}
#' \item{Lung.V80}{numeric, FPKM}
#' \item{Lung.V133}{numeric, FPKM}
#' \item{Lung.V131}{numeric, FPKM}
#' \item{Lymph.node.V193}{numeric, FPKM}
#' \item{Lymph.node.V164}{numeric, FPKM}
#' \item{Lymph.node.V157}{numeric, FPKM}
#' \item{Lymph.node.V192}{numeric, FPKM}
#' \item{Lymph.node.V190}{numeric, FPKM}
#' \item{Ovary.V233}{numeric, FPKM}
#' \item{Ovary.V234}{numeric, FPKM}
#' \item{Ovary.ovary_8a}{numeric, FPKM}
#' \item{Pancreas.V232}{numeric, FPKM}
#' \item{Pancreas.V229}{numeric, FPKM}
#' \item{Placenta.V224}{numeric, FPKM}
#' \item{Placenta.V221}{numeric, FPKM}
#' \item{Placenta.V76}{numeric, FPKM}
#' \item{Placenta.V223}{numeric, FPKM}
#' \item{Prostate.V127}{numeric, FPKM}
#' \item{Prostate.V128}{numeric, FPKM}
#' \item{Prostate.V129}{numeric, FPKM}
#' \item{Prostate.V12}{numeric, FPKM}
#' \item{Rectum.rectum_8a}{numeric, FPKM}
#' \item{Rectum.rectum_8b}{numeric, FPKM}
#' \item{Rectum.rectum_8c}{numeric, FPKM}
#' \item{Rectum.rectum_8d}{numeric, FPKM}
#' \item{Salivary.gland.V238}{numeric, FPKM}
#' \item{Salivary.gland.V240}{numeric, FPKM}
#' \item{Salivary.gland.V239}{numeric, FPKM}
#' \item{Skeletal.muscle.skeletalmuscle_a}{numeric, FPKM}
#' \item{Skeletal.muscle.skeletalmuscle_b}{numeric, FPKM}
#' \item{Skeletal.muscle.skeletalmuscle_c}{numeric, FPKM}
#' \item{Skeletal.muscle.skeletalmuscle_d}{numeric, FPKM}
#' \item{Skeletal.muscle.skeletalmuscle_e}{numeric, FPKM}
#' \item{Skin.V245}{numeric, FPKM}
#' \item{Skin.V247}{numeric, FPKM}
#' \item{Skin.V246}{numeric, FPKM}
#' \item{Small.intestine.V151}{numeric, FPKM}
#' \item{Small.intestine.V152}{numeric, FPKM}
#' \item{Small.intestine.V153}{numeric, FPKM}
#' \item{Small.intestine.V156}{numeric, FPKM}
#' \item{Smooth.muscle.smoothmuscle_8a}{numeric, FPKM}
#' \item{Smooth.muscle.smoothmuscle_8b}{numeric, FPKM}
#' \item{Smooth.muscle.smoothmuscle_8c}{numeric, FPKM}
#' \item{Spleen.V82}{numeric, FPKM}
#' \item{Spleen.V83}{numeric, FPKM}
#' \item{Spleen.V85}{numeric, FPKM}
#' \item{Spleen.V84}{numeric, FPKM}
#' \item{Stomach.V91}{numeric, FPKM}
#' \item{Stomach.V90}{numeric, FPKM}
#' \item{Stomach.V18}{numeric, FPKM}
#' \item{Testis.V134}{numeric, FPKM}
#' \item{Testis.V255}{numeric, FPKM}
#' \item{Testis.V257}{numeric, FPKM}
#' \item{Testis.V259}{numeric, FPKM}
#' \item{Testis.V258}{numeric, FPKM}
#' \item{Testis.V256}{numeric, FPKM}
#' \item{Testis.V260}{numeric, FPKM}
#' \item{Thyroid.V197}{numeric, FPKM}
#' \item{Thyroid.V196}{numeric, FPKM}
#' \item{Thyroid.V198}{numeric, FPKM}
#' \item{Thyroid.V199}{numeric, FPKM}
#' \item{Tonsil.tonsil_8a1}{numeric, FPKM}
#' \item{Tonsil.tonsil_8b1}{numeric, FPKM}
#' \item{Tonsil.tonsil_8e1}{numeric, FPKM}
#' }
"uhlen.cufflinks.fpkm.pooled.tech"


#  Uhlén et al. (76)
#' Gene expression for Uhlén et al. (ArrayExpress E-MTAB-2836) mapped to Ensembl 76 (GRCh38)
#' and quantified with Cufflinks2 and normalised with the FPKM method and then converted to TPM.
#' See for more details chapters 1 and 2 of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 46932 transcritps (ie rows/observations) for 200 samples (ie columns/variables)
#' \describe{
#' \item{Salivarygland1}{numeric, TPM}
#' \item{Lung1}{numeric, TPM}
#' \item{Liver1}{numeric, TPM}
#' \item{Heart1}{numeric, TPM}
#' \item{Lymphnode1}{numeric, TPM}
#' \item{Prostate1}{numeric, TPM}
#' \item{Heart2}{numeric, TPM}
#' \item{Adipose1}{numeric, TPM}
#' \item{Bonemarrow1}{numeric, TPM}
#' \item{Bladder1}{numeric, TPM}
#' \item{Adrenal1}{numeric, TPM}
#' \item{Placenta1}{numeric, TPM}
#' \item{Thyroid1}{numeric, TPM}
#' \item{Spleen1}{numeric, TPM}
#' \item{Skin1}{numeric, TPM}
#' \item{Prostate2}{numeric, TPM}
#' \item{Lung2}{numeric, TPM}
#' \item{Adipose2}{numeric, TPM}
#' \item{Adipose3}{numeric, TPM}
#' \item{Smallintestine1}{numeric, TPM}
#' \item{Appendix1}{numeric, TPM}
#' \item{Lung3}{numeric, TPM}
#' \item{Gallbladder1}{numeric, TPM}
#' \item{Colon1}{numeric, TPM}
#' \item{Gallbladder2}{numeric, TPM}
#' \item{Testis1}{numeric, TPM}
#' \item{Testis2}{numeric, TPM}
#' \item{Testis3}{numeric, TPM}
#' \item{Lung4}{numeric, TPM}
#' \item{Prostate3}{numeric, TPM}
#' \item{Bladder2}{numeric, TPM}
#' \item{Heart3}{numeric, TPM}
#' \item{Colon2}{numeric, TPM}
#' \item{Thyroid2}{numeric, TPM}
#' \item{Prostate4}{numeric, TPM}
#' \item{Gallbladder3}{numeric, TPM}
#' \item{Endometrium1}{numeric, TPM}
#' \item{Esophagus1}{numeric, TPM}
#' \item{Thyroid3}{numeric, TPM}
#' \item{Smallintestine2}{numeric, TPM}
#' \item{Prostate5}{numeric, TPM}
#' \item{Appendix2}{numeric, TPM}
#' \item{Heart4}{numeric, TPM}
#' \item{Endometrium2}{numeric, TPM}
#' \item{Stomach1}{numeric, TPM}
#' \item{Bladder3}{numeric, TPM}
#' \item{Lymphnode2}{numeric, TPM}
#' \item{Skin2}{numeric, TPM}
#' \item{Lymphnode3}{numeric, TPM}
#' \item{Placenta2}{numeric, TPM}
#' \item{Placenta3}{numeric, TPM}
#' \item{Skin3}{numeric, TPM}
#' \item{Placenta4}{numeric, TPM}
#' \item{Adipose4}{numeric, TPM}
#' \item{Stomach2}{numeric, TPM}
#' \item{Ovary1}{numeric, TPM}
#' \item{Smallintestine3}{numeric, TPM}
#' \item{Salivarygland2}{numeric, TPM}
#' \item{Kidney1}{numeric, TPM}
#' \item{Heart5}{numeric, TPM}
#' \item{Adrenal2}{numeric, TPM}
#' \item{Endometrium3}{numeric, TPM}
#' \item{Lymphnode4}{numeric, TPM}
#' \item{Smallintestine4}{numeric, TPM}
#' \item{Heart6}{numeric, TPM}
#' \item{Lymphnode5}{numeric, TPM}
#' \item{Testis4}{numeric, TPM}
#' \item{Adrenal3}{numeric, TPM}
#' \item{Lymphnode6}{numeric, TPM}
#' \item{Liver2}{numeric, TPM}
#' \item{Bonemarrow2}{numeric, TPM}
#' \item{Bonemarrow3}{numeric, TPM}
#' \item{Thyroid4}{numeric, TPM}
#' \item{Esophagus2}{numeric, TPM}
#' \item{Placenta5}{numeric, TPM}
#' \item{Colon3}{numeric, TPM}
#' \item{Skin4}{numeric, TPM}
#' \item{Ovary2}{numeric, TPM}
#' \item{Colon4}{numeric, TPM}
#' \item{Bonemarrow4}{numeric, TPM}
#' \item{Spleen2}{numeric, TPM}
#' \item{Bonemarrow5}{numeric, TPM}
#' \item{Prostate6}{numeric, TPM}
#' \item{Smallintestine5}{numeric, TPM}
#' \item{Smallintestine6}{numeric, TPM}
#' \item{Prostate7}{numeric, TPM}
#' \item{Esophagus3}{numeric, TPM}
#' \item{Thyroid5}{numeric, TPM}
#' \item{Heart7}{numeric, TPM}
#' \item{Liver3}{numeric, TPM}
#' \item{Testis5}{numeric, TPM}
#' \item{Spleen3}{numeric, TPM}
#' \item{Adrenal4}{numeric, TPM}
#' \item{Salivarygland3}{numeric, TPM}
#' \item{Smallintestine7}{numeric, TPM}
#' \item{Salivarygland4}{numeric, TPM}
#' \item{Bladder4}{numeric, TPM}
#' \item{Thyroid6}{numeric, TPM}
#' \item{Smallintestine8}{numeric, TPM}
#' \item{Lung5}{numeric, TPM}
#' \item{Bonemarrow6}{numeric, TPM}
#' \item{Lymphnode7}{numeric, TPM}
#' \item{Gallbladder4}{numeric, TPM}
#' \item{Thyroid7}{numeric, TPM}
#' \item{Pancreas1}{numeric, TPM}
#' \item{Heart8}{numeric, TPM}
#' \item{Adipose5}{numeric, TPM}
#' \item{Cerebralcortex1}{numeric, TPM}
#' \item{Endometrium4}{numeric, TPM}
#' \item{Esophagus4}{numeric, TPM}
#' \item{Heart9}{numeric, TPM}
#' \item{Pancreas2}{numeric, TPM}
#' \item{Appendix3}{numeric, TPM}
#' \item{Endometrium5}{numeric, TPM}
#' \item{Lung6}{numeric, TPM}
#' \item{Lymphnode8}{numeric, TPM}
#' \item{Lymphnode9}{numeric, TPM}
#' \item{Duodenum1}{numeric, TPM}
#' \item{Kidney2}{numeric, TPM}
#' \item{Lung7}{numeric, TPM}
#' \item{Duodenum2}{numeric, TPM}
#' \item{Testis6}{numeric, TPM}
#' \item{Bladder5}{numeric, TPM}
#' \item{Spleen4}{numeric, TPM}
#' \item{Salivarygland5}{numeric, TPM}
#' \item{Adrenal5}{numeric, TPM}
#' \item{Liver4}{numeric, TPM}
#' \item{Adrenal6}{numeric, TPM}
#' \item{Bladder6}{numeric, TPM}
#' \item{Appendix4}{numeric, TPM}
#' \item{Cerebralcortex2}{numeric, TPM}
#' \item{Testis7}{numeric, TPM}
#' \item{Duodenum3}{numeric, TPM}
#' \item{Ovary3}{numeric, TPM}
#' \item{Salivarygland6}{numeric, TPM}
#' \item{Skin5}{numeric, TPM}
#' \item{Duodenum4}{numeric, TPM}
#' \item{Colon5}{numeric, TPM}
#' \item{Liver5}{numeric, TPM}
#' \item{Skin6}{numeric, TPM}
#' \item{Appendix5}{numeric, TPM}
#' \item{Pancreas3}{numeric, TPM}
#' \item{Stomach3}{numeric, TPM}
#' \item{Kidney3}{numeric, TPM}
#' \item{Bonemarrow7}{numeric, TPM}
#' \item{Gallbladder5}{numeric, TPM}
#' \item{Lymphnode10}{numeric, TPM}
#' \item{Esophagus5}{numeric, TPM}
#' \item{Spleen5}{numeric, TPM}
#' \item{Gallbladder6}{numeric, TPM}
#' \item{Lymphnode11}{numeric, TPM}
#' \item{Placenta6}{numeric, TPM}
#' \item{Cerebralcortex3}{numeric, TPM}
#' \item{Placenta7}{numeric, TPM}
#' \item{Pancreas4}{numeric, TPM}
#' \item{Gallbladder7}{numeric, TPM}
#' \item{Appendix6}{numeric, TPM}
#' \item{Ovary4}{numeric, TPM}
#' \item{Thyroid8}{numeric, TPM}
#' \item{Colon6}{numeric, TPM}
#' \item{Stomach4}{numeric, TPM}
#' \item{Bonemarrow8}{numeric, TPM}
#' \item{Lung8}{numeric, TPM}
#' \item{Lymphnode12}{numeric, TPM}
#' \item{Esophagus6}{numeric, TPM}
#' \item{Endometrium6}{numeric, TPM}
#' \item{Thyroid9}{numeric, TPM}
#' \item{Testis8}{numeric, TPM}
#' \item{Lymphnode13}{numeric, TPM}
#' \item{Kidney4}{numeric, TPM}
#' \item{Endometrium7}{numeric, TPM}
#' \item{Colon7}{numeric, TPM}
#' \item{Colon8}{numeric, TPM}
#' \item{Endometrium8}{numeric, TPM}
#' \item{Endometrium9}{numeric, TPM}
#' \item{Fallopiantube1}{numeric, TPM}
#' \item{Fallopiantube2}{numeric, TPM}
#' \item{Fallopiantube3}{numeric, TPM}
#' \item{Fallopiantube4}{numeric, TPM}
#' \item{Fallopiantube5}{numeric, TPM}
#' \item{Fallopiantube6}{numeric, TPM}
#' \item{Adipose6}{numeric, TPM}
#' \item{Adipose7}{numeric, TPM}
#' \item{Rectum1}{numeric, TPM}
#' \item{Rectum2}{numeric, TPM}
#' \item{Rectum3}{numeric, TPM}
#' \item{Rectum4}{numeric, TPM}
#' \item{Skeletalmuscle1}{numeric, TPM}
#' \item{Skeletalmuscle2}{numeric, TPM}
#' \item{Skeletalmuscle3}{numeric, TPM}
#' \item{Skeletalmuscle4}{numeric, TPM}
#' \item{Skeletalmuscle5}{numeric, TPM}
#' \item{Skeletalmuscle6}{numeric, TPM}
#' \item{Smoothmuscle1}{numeric, TPM}
#' \item{Smoothmuscle2}{numeric, TPM}
#' \item{Smoothmuscle3}{numeric, TPM}
#' \item{Tonsil1}{numeric, TPM}
#' \item{Tonsil2}{numeric, TPM}
#' \item{Tonsil3}{numeric, TPM}
#' \item{Ovary5}{numeric, TPM}
#'}
"uhlen.cufflinks.tpm"

#  Uhlén et al. (76)
#' Gene expression for Uhlén et al. (ArrayExpress E-MTAB-2836) mapped to Ensembl 76 (GRCh38)
#' and quantified with Cufflinks2 and normalised with the FPKM method and then converted to TPM.
#' All the technical replicates have been aggregated together (mean values).
#' See for more details chapters 1 and 2 of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 46932 transcritps (ie rows/observations) for 122 samples (ie columns/variables)
#' \describe{
#' \item{Adipose.V1}{numeric, TPM}
#' \item{Adipose.V20}{numeric, TPM}
#' \item{Adipose.V2}{numeric, TPM}
#' \item{Adipose.fat_8a}{numeric, TPM}
#' \item{Adipose.fat_8b}{numeric, TPM}
#' \item{Adrenal.V119}{numeric, TPM}
#' \item{Adrenal.V121}{numeric, TPM}
#' \item{Adrenal.V122}{numeric, TPM}
#' \item{Appendix.V155}{numeric, TPM}
#' \item{Appendix.V154}{numeric, TPM}
#' \item{Appendix.V160}{numeric, TPM}
#' \item{Urinarybladder.V177}{numeric, TPM}
#' \item{Urinarybladder.V176}{numeric, TPM}
#' \item{Bone.marrow.V250}{numeric, TPM}
#' \item{Bone.marrow.V248}{numeric, TPM}
#' \item{Bone.marrow.V249}{numeric, TPM}
#' \item{Bone.marrow.V230}{numeric, TPM}
#' \item{Cerebral.cortex.V29}{numeric, TPM}
#' \item{Cerebral.cortex.V103}{numeric, TPM}
#' \item{Cerebral.cortex.V102}{numeric, TPM}
#' \item{Colon.V10}{numeric, TPM}
#' \item{Colon.V15}{numeric, TPM}
#' \item{Colon.V11}{numeric, TPM}
#' \item{Colon.V22}{numeric, TPM}
#' \item{Colon.V14}{numeric, TPM}
#' \item{Colon.colon8a}{numeric, TPM}
#' \item{Colon.colon8b}{numeric, TPM}
#' \item{Duodenum.V150}{numeric, TPM}
#' \item{Duodenum.V145}{numeric, TPM}
#' \item{Endometrium.V200}{numeric, TPM}
#' \item{Endometrium.V165}{numeric, TPM}
#' \item{Endometrium.V143}{numeric, TPM}
#' \item{Endometrium.endometrium8a}{numeric, TPM}
#' \item{Endometrium.endometrium8b}{numeric, TPM}
#' \item{Esophagus.V184}{numeric, TPM}
#' \item{Esophagus.V185}{numeric, TPM}
#' \item{Esophagus.V183}{numeric, TPM}
#' \item{Fallopian.tube.fallopiantube_5a}{numeric, TPM}
#' \item{Fallopian.tube.fallopiantube_8b}{numeric, TPM}
#' \item{Fallopian.tube.fallopiantube_8c}{numeric, TPM}
#' \item{Fallopian.tube.fallopiantube_8d}{numeric, TPM}
#' \item{Fallopian.tube.fallopiantube_8e}{numeric, TPM}
#' \item{Gallbladder.V182}{numeric, TPM}
#' \item{Gallbladder.V179}{numeric, TPM}
#' \item{Gallbladder.V186}{numeric, TPM}
#' \item{Heart.V191}{numeric, TPM}
#' \item{Heart.V237}{numeric, TPM}
#' \item{Heart.V235}{numeric, TPM}
#' \item{Heart.V195}{numeric, TPM}
#' \item{Kidney.V24}{numeric, TPM}
#' \item{Kidney.V6}{numeric, TPM}
#' \item{Kidney.V23}{numeric, TPM}
#' \item{Kidney.V5}{numeric, TPM}
#' \item{Liver.V110}{numeric, TPM}
#' \item{Liver.V111}{numeric, TPM}
#' \item{Liver.V108}{numeric, TPM}
#' \item{Lung.V130}{numeric, TPM}
#' \item{Lung.V81}{numeric, TPM}
#' \item{Lung.V80}{numeric, TPM}
#' \item{Lung.V133}{numeric, TPM}
#' \item{Lung.V131}{numeric, TPM}
#' \item{Lymph.node.V193}{numeric, TPM}
#' \item{Lymph.node.V164}{numeric, TPM}
#' \item{Lymph.node.V157}{numeric, TPM}
#' \item{Lymph.node.V192}{numeric, TPM}
#' \item{Lymph.node.V190}{numeric, TPM}
#' \item{Ovary.V233}{numeric, TPM}
#' \item{Ovary.V234}{numeric, TPM}
#' \item{Ovary.ovary_8a}{numeric, TPM}
#' \item{Pancreas.V232}{numeric, TPM}
#' \item{Pancreas.V229}{numeric, TPM}
#' \item{Placenta.V224}{numeric, TPM}
#' \item{Placenta.V221}{numeric, TPM}
#' \item{Placenta.V76}{numeric, TPM}
#' \item{Placenta.V223}{numeric, TPM}
#' \item{Prostate.V127}{numeric, TPM}
#' \item{Prostate.V128}{numeric, TPM}
#' \item{Prostate.V129}{numeric, TPM}
#' \item{Prostate.V12}{numeric, TPM}
#' \item{Rectum.rectum_8a}{numeric, TPM}
#' \item{Rectum.rectum_8b}{numeric, TPM}
#' \item{Rectum.rectum_8c}{numeric, TPM}
#' \item{Rectum.rectum_8d}{numeric, TPM}
#' \item{Salivary.gland.V238}{numeric, TPM}
#' \item{Salivary.gland.V240}{numeric, TPM}
#' \item{Salivary.gland.V239}{numeric, TPM}
#' \item{Skeletal.muscle.skeletalmuscle_a}{numeric, TPM}
#' \item{Skeletal.muscle.skeletalmuscle_b}{numeric, TPM}
#' \item{Skeletal.muscle.skeletalmuscle_c}{numeric, TPM}
#' \item{Skeletal.muscle.skeletalmuscle_d}{numeric, TPM}
#' \item{Skeletal.muscle.skeletalmuscle_e}{numeric, TPM}
#' \item{Skin.V245}{numeric, TPM}
#' \item{Skin.V247}{numeric, TPM}
#' \item{Skin.V246}{numeric, TPM}
#' \item{Small.intestine.V151}{numeric, TPM}
#' \item{Small.intestine.V152}{numeric, TPM}
#' \item{Small.intestine.V153}{numeric, TPM}
#' \item{Small.intestine.V156}{numeric, TPM}
#' \item{Smooth.muscle.smoothmuscle_8a}{numeric, TPM}
#' \item{Smooth.muscle.smoothmuscle_8b}{numeric, TPM}
#' \item{Smooth.muscle.smoothmuscle_8c}{numeric, TPM}
#' \item{Spleen.V82}{numeric, TPM}
#' \item{Spleen.V83}{numeric, TPM}
#' \item{Spleen.V85}{numeric, TPM}
#' \item{Spleen.V84}{numeric, TPM}
#' \item{Stomach.V91}{numeric, TPM}
#' \item{Stomach.V90}{numeric, TPM}
#' \item{Stomach.V18}{numeric, TPM}
#' \item{Testis.V134}{numeric, TPM}
#' \item{Testis.V255}{numeric, TPM}
#' \item{Testis.V257}{numeric, TPM}
#' \item{Testis.V259}{numeric, TPM}
#' \item{Testis.V258}{numeric, TPM}
#' \item{Testis.V256}{numeric, TPM}
#' \item{Testis.V260}{numeric, TPM}
#' \item{Thyroid.V197}{numeric, TPM}
#' \item{Thyroid.V196}{numeric, TPM}
#' \item{Thyroid.V198}{numeric, TPM}
#' \item{Thyroid.V199}{numeric, TPM}
#' \item{Tonsil.tonsil_8a1}{numeric, TPM}
#' \item{Tonsil.tonsil_8b1}{numeric, TPM}
#' \item{Tonsil.tonsil_8e1}{numeric, TPM}
#'}
"uhlen.cufflinks.tpm.pooled.tech"


#  Uhlén et al. (76)
#' Gene expression for Uhlén et al. (ArrayExpress E-MTAB-2836) mapped to Ensembl 76 (GRCh38)
#' and quantified with Cufflinks2 and normalised with the FPKM method and then converted to TPM.
#' All the technical replicates have been aggregated together (mean values)
#' and then the biological replicates have been aggregated by taking the median values.
#' See for more details chapters 1 and 2 of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 46932 transcritps (ie rows/observations) for 32 tissues (ie columns/variables)
#' \describe{
#' \item{Adipose}{numeric, TPM}
#' \item{Adrenal}{numeric, TPM}
#' \item{Appendix}{numeric, TPM}
#' \item{Urinarybladder}{numeric, TPM}
#' \item{Bone marrow}{numeric, TPM}
#' \item{Cortex}{numeric, TPM}
#' \item{Colon}{numeric, TPM}
#' \item{Duodenum}{numeric, TPM}
#' \item{Uterus}{numeric, TPM}
#' \item{Oesophagus}{numeric, TPM}
#' \item{Fallopian tube}{numeric, TPM}
#' \item{Gallbladder}{numeric, TPM}
#' \item{Heart}{numeric, TPM}
#' \item{Kidney}{numeric, TPM}
#' \item{Liver}{numeric, TPM}
#' \item{Lung}{numeric, TPM}
#' \item{Lymph node}{numeric, TPM}
#' \item{Ovary}{numeric, TPM}
#' \item{Pancreas}{numeric, TPM}
#' \item{Placenta}{numeric, TPM}
#' \item{Prostate}{numeric, TPM}
#' \item{Rectum}{numeric, TPM}
#' \item{Salivary gland}{numeric, TPM}
#' \item{Skeletal muscle}{numeric, TPM}
#' \item{Skin}{numeric, TPM}
#' \item{Small intestine}{numeric, TPM}
#' \item{Smooth muscle}{numeric, TPM}
#' \item{Spleen}{numeric, TPM}
#' \item{Stomach}{numeric, TPM}
#' \item{Testis}{numeric, TPM}
#' \item{Thyroid}{numeric, TPM}
#' \item{Tonsil}{numeric, TPM}
#'}
"uhlen.cufflinks.tpm.pooled"



#  Uhlén et al. (76)
#' Gene expression for Uhlén et al. (ArrayExpress E-MTAB-2836) mapped to Ensembl 76 (GRCh38)
#' and quantified with Cufflinks2 (not normalised expression values)
#' See for more details chapters 1 and 2 of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 46803 transcritps (ie rows/observations) for 200 samples (ie columns/variables)
#' \describe{
#' \item{Salivarygland1}{numeric, count}
#' \item{Lung1}{numeric, count}
#' \item{Liver1}{numeric, count}
#' \item{Heart1}{numeric, count}
#' \item{Lymphnode1}{numeric, count}
#' \item{Prostate1}{numeric, count}
#' \item{Heart2}{numeric, count}
#' \item{Adipose1}{numeric, count}
#' \item{Bonemarrow1}{numeric, count}
#' \item{Bladder1}{numeric, count}
#' \item{Adrenal1}{numeric, count}
#' \item{Placenta1}{numeric, count}
#' \item{Thyroid1}{numeric, count}
#' \item{Spleen1}{numeric, count}
#' \item{Skin1}{numeric, count}
#' \item{Prostate2}{numeric, count}
#' \item{Lung2}{numeric, count}
#' \item{Adipose2}{numeric, count}
#' \item{Adipose3}{numeric, count}
#' \item{Smallintestine1}{numeric, count}
#' \item{Appendix1}{numeric, count}
#' \item{Lung3}{numeric, count}
#' \item{Gallbladder1}{numeric, count}
#' \item{Colon1}{numeric, count}
#' \item{Gallbladder2}{numeric, count}
#' \item{Testis1}{numeric, count}
#' \item{Testis2}{numeric, count}
#' \item{Testis3}{numeric, count}
#' \item{Lung4}{numeric, count}
#' \item{Prostate3}{numeric, count}
#' \item{Bladder2}{numeric, count}
#' \item{Heart3}{numeric, count}
#' \item{Colon2}{numeric, count}
#' \item{Thyroid2}{numeric, count}
#' \item{Prostate4}{numeric, count}
#' \item{Gallbladder3}{numeric, count}
#' \item{Endometrium1}{numeric, count}
#' \item{Esophagus1}{numeric, count}
#' \item{Thyroid3}{numeric, count}
#' \item{Smallintestine2}{numeric, count}
#' \item{Prostate5}{numeric, count}
#' \item{Appendix2}{numeric, count}
#' \item{Heart4}{numeric, count}
#' \item{Endometrium2}{numeric, count}
#' \item{Stomach1}{numeric, count}
#' \item{Bladder3}{numeric, count}
#' \item{Lymphnode2}{numeric, count}
#' \item{Skin2}{numeric, count}
#' \item{Lymphnode3}{numeric, count}
#' \item{Placenta2}{numeric, count}
#' \item{Placenta3}{numeric, count}
#' \item{Skin3}{numeric, count}
#' \item{Placenta4}{numeric, count}
#' \item{Adipose4}{numeric, count}
#' \item{Stomach2}{numeric, count}
#' \item{Ovary1}{numeric, count}
#' \item{Smallintestine3}{numeric, count}
#' \item{Salivarygland2}{numeric, count}
#' \item{Kidney1}{numeric, count}
#' \item{Heart5}{numeric, count}
#' \item{Adrenal2}{numeric, count}
#' \item{Endometrium3}{numeric, count}
#' \item{Lymphnode4}{numeric, count}
#' \item{Smallintestine4}{numeric, count}
#' \item{Heart6}{numeric, count}
#' \item{Lymphnode5}{numeric, count}
#' \item{Testis4}{numeric, count}
#' \item{Adrenal3}{numeric, count}
#' \item{Lymphnode6}{numeric, count}
#' \item{Liver2}{numeric, count}
#' \item{Bonemarrow2}{numeric, count}
#' \item{Bonemarrow3}{numeric, count}
#' \item{Thyroid4}{numeric, count}
#' \item{Esophagus2}{numeric, count}
#' \item{Placenta5}{numeric, count}
#' \item{Colon3}{numeric, count}
#' \item{Skin4}{numeric, count}
#' \item{Ovary2}{numeric, count}
#' \item{Colon4}{numeric, count}
#' \item{Bonemarrow4}{numeric, count}
#' \item{Spleen2}{numeric, count}
#' \item{Bonemarrow5}{numeric, count}
#' \item{Prostate6}{numeric, count}
#' \item{Smallintestine5}{numeric, count}
#' \item{Smallintestine6}{numeric, count}
#' \item{Prostate7}{numeric, count}
#' \item{Esophagus3}{numeric, count}
#' \item{Thyroid5}{numeric, count}
#' \item{Heart7}{numeric, count}
#' \item{Liver3}{numeric, count}
#' \item{Testis5}{numeric, count}
#' \item{Spleen3}{numeric, count}
#' \item{Adrenal4}{numeric, count}
#' \item{Salivarygland3}{numeric, count}
#' \item{Smallintestine7}{numeric, count}
#' \item{Salivarygland4}{numeric, count}
#' \item{Bladder4}{numeric, count}
#' \item{Thyroid6}{numeric, count}
#' \item{Smallintestine8}{numeric, count}
#' \item{Lung5}{numeric, count}
#' \item{Bonemarrow6}{numeric, count}
#' \item{Lymphnode7}{numeric, count}
#' \item{Gallbladder4}{numeric, count}
#' \item{Thyroid7}{numeric, count}
#' \item{Pancreas1}{numeric, count}
#' \item{Heart8}{numeric, count}
#' \item{Adipose5}{numeric, count}
#' \item{Cerebralcortex1}{numeric, count}
#' \item{Endometrium4}{numeric, count}
#' \item{Esophagus4}{numeric, count}
#' \item{Heart9}{numeric, count}
#' \item{Pancreas2}{numeric, count}
#' \item{Appendix3}{numeric, count}
#' \item{Endometrium5}{numeric, count}
#' \item{Lung6}{numeric, count}
#' \item{Lymphnode8}{numeric, count}
#' \item{Lymphnode9}{numeric, count}
#' \item{Duodenum1}{numeric, count}
#' \item{Kidney2}{numeric, count}
#' \item{Lung7}{numeric, count}
#' \item{Duodenum2}{numeric, count}
#' \item{Testis6}{numeric, count}
#' \item{Bladder5}{numeric, count}
#' \item{Spleen4}{numeric, count}
#' \item{Salivarygland5}{numeric, count}
#' \item{Adrenal5}{numeric, count}
#' \item{Liver4}{numeric, count}
#' \item{Adrenal6}{numeric, count}
#' \item{Bladder6}{numeric, count}
#' \item{Appendix4}{numeric, count}
#' \item{Cerebralcortex2}{numeric, count}
#' \item{Testis7}{numeric, count}
#' \item{Duodenum3}{numeric, count}
#' \item{Ovary3}{numeric, count}
#' \item{Salivarygland6}{numeric, count}
#' \item{Skin5}{numeric, count}
#' \item{Duodenum4}{numeric, count}
#' \item{Colon5}{numeric, count}
#' \item{Liver5}{numeric, count}
#' \item{Skin6}{numeric, count}
#' \item{Appendix5}{numeric, count}
#' \item{Pancreas3}{numeric, count}
#' \item{Stomach3}{numeric, count}
#' \item{Kidney3}{numeric, count}
#' \item{Bonemarrow7}{numeric, count}
#' \item{Gallbladder5}{numeric, count}
#' \item{Lymphnode10}{numeric, count}
#' \item{Esophagus5}{numeric, count}
#' \item{Spleen5}{numeric, count}
#' \item{Gallbladder6}{numeric, count}
#' \item{Lymphnode11}{numeric, count}
#' \item{Placenta6}{numeric, count}
#' \item{Cerebralcortex3}{numeric, count}
#' \item{Placenta7}{numeric, count}
#' \item{Pancreas4}{numeric, count}
#' \item{Gallbladder7}{numeric, count}
#' \item{Appendix6}{numeric, count}
#' \item{Ovary4}{numeric, count}
#' \item{Thyroid8}{numeric, count}
#' \item{Colon6}{numeric, count}
#' \item{Stomach4}{numeric, count}
#' \item{Bonemarrow8}{numeric, count}
#' \item{Lung8}{numeric, count}
#' \item{Lymphnode12}{numeric, count}
#' \item{Esophagus6}{numeric, count}
#' \item{Endometrium6}{numeric, count}
#' \item{Thyroid9}{numeric, count}
#' \item{Testis8}{numeric, count}
#' \item{Lymphnode13}{numeric, count}
#' \item{Kidney4}{numeric, count}
#' \item{Endometrium7}{numeric, count}
#' \item{Colon7}{numeric, count}
#' \item{Colon8}{numeric, count}
#' \item{Endometrium8}{numeric, count}
#' \item{Endometrium9}{numeric, count}
#' \item{Fallopiantube1}{numeric, count}
#' \item{Fallopiantube2}{numeric, count}
#' \item{Fallopiantube3}{numeric, count}
#' \item{Fallopiantube4}{numeric, count}
#' \item{Fallopiantube5}{numeric, count}
#' \item{Fallopiantube6}{numeric, count}
#' \item{Adipose6}{numeric, count}
#' \item{Adipose7}{numeric, count}
#' \item{Rectum1}{numeric, count}
#' \item{Rectum2}{numeric, count}
#' \item{Rectum3}{numeric, count}
#' \item{Rectum4}{numeric, count}
#' \item{Skeletalmuscle1}{numeric, count}
#' \item{Skeletalmuscle2}{numeric, count}
#' \item{Skeletalmuscle3}{numeric, count}
#' \item{Skeletalmuscle4}{numeric, count}
#' \item{Skeletalmuscle5}{numeric, count}
#' \item{Skeletalmuscle6}{numeric, count}
#' \item{Smoothmuscle1}{numeric, count}
#' \item{Smoothmuscle2}{numeric, count}
#' \item{Smoothmuscle3}{numeric, count}
#' \item{Tonsil1}{numeric, count}
#' \item{Tonsil2}{numeric, count}
#' \item{Tonsil3}{numeric, count}
#' \item{Ovary5}{numeric, count}
#'}
"uhlen.cufflinks.raw"


#  Uhlén et al. (76)
#' Gene expression for Uhlén et al. (ArrayExpress E-MTAB-2836) mapped to Ensembl 76 (GRCh38)
#' and quantified with Cufflinks2 (not normalised counts).
#' All the technical replicates have been aggregated together (mean values).
#' See for more details chapters 1 and 2 of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 46803 transcritps (ie rows/observations) for 122 samples (ie columns/variables)
#' \describe{
#' \item{Adipose.V1}{numeric, count}
#' \item{Adipose.V20}{numeric, count}
#' \item{Adipose.V2}{numeric, count}
#' \item{Adipose.fat_8a}{numeric, count}
#' \item{Adipose.fat_8b}{numeric, count}
#' \item{Adrenal.V119}{numeric, count}
#' \item{Adrenal.V121}{numeric, count}
#' \item{Adrenal.V122}{numeric, count}
#' \item{Appendix.V155}{numeric, count}
#' \item{Appendix.V154}{numeric, count}
#' \item{Appendix.V160}{numeric, count}
#' \item{Urinarybladder.V177}{numeric, count}
#' \item{Urinarybladder.V176}{numeric, count}
#' \item{Bone.marrow.V250}{numeric, count}
#' \item{Bone.marrow.V248}{numeric, count}
#' \item{Bone.marrow.V249}{numeric, count}
#' \item{Bone.marrow.V230}{numeric, count}
#' \item{Cerebral.cortex.V29}{numeric, count}
#' \item{Cerebral.cortex.V103}{numeric, count}
#' \item{Cerebral.cortex.V102}{numeric, count}
#' \item{Colon.V10}{numeric, count}
#' \item{Colon.V15}{numeric, count}
#' \item{Colon.V11}{numeric, count}
#' \item{Colon.V22}{numeric, count}
#' \item{Colon.V14}{numeric, count}
#' \item{Colon.colon8a}{numeric, count}
#' \item{Colon.colon8b}{numeric, count}
#' \item{Duodenum.V150}{numeric, count}
#' \item{Duodenum.V145}{numeric, count}
#' \item{Endometrium.V200}{numeric, count}
#' \item{Endometrium.V165}{numeric, count}
#' \item{Endometrium.V143}{numeric, count}
#' \item{Endometrium.endometrium8a}{numeric, count}
#' \item{Endometrium.endometrium8b}{numeric, count}
#' \item{Esophagus.V184}{numeric, count}
#' \item{Esophagus.V185}{numeric, count}
#' \item{Esophagus.V183}{numeric, count}
#' \item{Fallopian.tube.fallopiantube_5a}{numeric, count}
#' \item{Fallopian.tube.fallopiantube_8b}{numeric, count}
#' \item{Fallopian.tube.fallopiantube_8c}{numeric, count}
#' \item{Fallopian.tube.fallopiantube_8d}{numeric, count}
#' \item{Fallopian.tube.fallopiantube_8e}{numeric, count}
#' \item{Gallbladder.V182}{numeric, count}
#' \item{Gallbladder.V179}{numeric, count}
#' \item{Gallbladder.V186}{numeric, count}
#' \item{Heart.V191}{numeric, count}
#' \item{Heart.V237}{numeric, count}
#' \item{Heart.V235}{numeric, count}
#' \item{Heart.V195}{numeric, count}
#' \item{Kidney.V24}{numeric, count}
#' \item{Kidney.V6}{numeric, count}
#' \item{Kidney.V23}{numeric, count}
#' \item{Kidney.V5}{numeric, count}
#' \item{Liver.V110}{numeric, count}
#' \item{Liver.V111}{numeric, count}
#' \item{Liver.V108}{numeric, count}
#' \item{Lung.V130}{numeric, count}
#' \item{Lung.V81}{numeric, count}
#' \item{Lung.V80}{numeric, count}
#' \item{Lung.V133}{numeric, count}
#' \item{Lung.V131}{numeric, count}
#' \item{Lymph.node.V193}{numeric, count}
#' \item{Lymph.node.V164}{numeric, count}
#' \item{Lymph.node.V157}{numeric, count}
#' \item{Lymph.node.V192}{numeric, count}
#' \item{Lymph.node.V190}{numeric, count}
#' \item{Ovary.V233}{numeric, count}
#' \item{Ovary.V234}{numeric, count}
#' \item{Ovary.ovary_8a}{numeric, count}
#' \item{Pancreas.V232}{numeric, count}
#' \item{Pancreas.V229}{numeric, count}
#' \item{Placenta.V224}{numeric, count}
#' \item{Placenta.V221}{numeric, count}
#' \item{Placenta.V76}{numeric, count}
#' \item{Placenta.V223}{numeric, count}
#' \item{Prostate.V127}{numeric, count}
#' \item{Prostate.V128}{numeric, count}
#' \item{Prostate.V129}{numeric, count}
#' \item{Prostate.V12}{numeric, count}
#' \item{Rectum.rectum_8a}{numeric, count}
#' \item{Rectum.rectum_8b}{numeric, count}
#' \item{Rectum.rectum_8c}{numeric, count}
#' \item{Rectum.rectum_8d}{numeric, count}
#' \item{Salivary.gland.V238}{numeric, count}
#' \item{Salivary.gland.V240}{numeric, count}
#' \item{Salivary.gland.V239}{numeric, count}
#' \item{Skeletal.muscle.skeletalmuscle_a}{numeric, count}
#' \item{Skeletal.muscle.skeletalmuscle_b}{numeric, count}
#' \item{Skeletal.muscle.skeletalmuscle_c}{numeric, count}
#' \item{Skeletal.muscle.skeletalmuscle_d}{numeric, count}
#' \item{Skeletal.muscle.skeletalmuscle_e}{numeric, count}
#' \item{Skin.V245}{numeric, count}
#' \item{Skin.V247}{numeric, count}
#' \item{Skin.V246}{numeric, count}
#' \item{Small.intestine.V151}{numeric, count}
#' \item{Small.intestine.V152}{numeric, count}
#' \item{Small.intestine.V153}{numeric, count}
#' \item{Small.intestine.V156}{numeric, count}
#' \item{Smooth.muscle.smoothmuscle_8a}{numeric, count}
#' \item{Smooth.muscle.smoothmuscle_8b}{numeric, count}
#' \item{Smooth.muscle.smoothmuscle_8c}{numeric, count}
#' \item{Spleen.V82}{numeric, count}
#' \item{Spleen.V83}{numeric, count}
#' \item{Spleen.V85}{numeric, count}
#' \item{Spleen.V84}{numeric, count}
#' \item{Stomach.V91}{numeric, count}
#' \item{Stomach.V90}{numeric, count}
#' \item{Stomach.V18}{numeric, count}
#' \item{Testis.V134}{numeric, count}
#' \item{Testis.V255}{numeric, count}
#' \item{Testis.V257}{numeric, count}
#' \item{Testis.V259}{numeric, count}
#' \item{Testis.V258}{numeric, count}
#' \item{Testis.V256}{numeric, count}
#' \item{Testis.V260}{numeric, count}
#' \item{Thyroid.V197}{numeric, count}
#' \item{Thyroid.V196}{numeric, count}
#' \item{Thyroid.V198}{numeric, count}
#' \item{Thyroid.V199}{numeric, count}
#' \item{Tonsil.tonsil_8a1}{numeric, count}
#' \item{Tonsil.tonsil_8b1}{numeric, count}
#' \item{Tonsil.tonsil_8e1}{numeric, count}
#'}
"uhlen.cufflinks.raw.pooled.tech"


#  Uhlén et al. (76)
#' Gene expression for Uhlén et al. (ArrayExpress E-MTAB-2836) mapped to Ensembl 76 (GRCh38)
#' and quantified with Cufflinks2 (not normalised counts).
#' All the technical replicates have been aggregated together (mean values)
#' and then the biological replicates have been aggregated by taking the median values.
#' See for more details chapters 1 and 2 of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 46932 transcritps (ie rows/observations) for 32 tissues (ie columns/variables)
#' \describe{
#' \item{Adipose}{numeric, count}
#' \item{Adrenal}{numeric, count}
#' \item{Appendix}{numeric, count}
#' \item{Urinarybladder}{numeric, count}
#' \item{Bone marrow}{numeric, count}
#' \item{Cortex}{numeric, count}
#' \item{Colon}{numeric, count}
#' \item{Duodenum}{numeric, count}
#' \item{Uterus}{numeric, count}
#' \item{Oesophagus}{numeric, count}
#' \item{Fallopian tube}{numeric, count}
#' \item{Gallbladder}{numeric, count}
#' \item{Heart}{numeric, count}
#' \item{Kidney}{numeric, count}
#' \item{Liver}{numeric, count}
#' \item{Lung}{numeric, count}
#' \item{Lymph node}{numeric, count}
#' \item{Ovary}{numeric, count}
#' \item{Pancreas}{numeric, count}
#' \item{Placenta}{numeric, count}
#' \item{Prostate}{numeric, count}
#' \item{Rectum}{numeric, count}
#' \item{Salivary gland}{numeric, count}
#' \item{Skeletal muscle}{numeric, count}
#' \item{Skin}{numeric, count}
#' \item{Small intestine}{numeric, count}
#' \item{Smooth muscle}{numeric, count}
#' \item{Spleen}{numeric, count}
#' \item{Stomach}{numeric, count}
#' \item{Testis}{numeric, count}
#' \item{Thyroid}{numeric, count}
#' \item{Tonsil}{numeric, count}
#'}
"uhlen.cufflinks.raw.pooled"



#  Uhlén et al. (76)
#' Gene expression for Uhlén et al. (ArrayExpress E-MTAB-2836) mapped to Ensembl 76 (GRCh38)
#' and quantified with HTSeq-count (not normalised expression values)
#' See for more details chapters 1 and 2 of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 52655 transcritps (ie rows/observations) for 200 samples (ie columns/variables)
#' \describe{
#' \item{Salivarygland1}{numeric, count}
#' \item{Lung1}{numeric, count}
#' \item{Liver1}{numeric, count}
#' \item{Heart1}{numeric, count}
#' \item{Lymphnode1}{numeric, count}
#' \item{Prostate1}{numeric, count}
#' \item{Heart2}{numeric, count}
#' \item{Adipose1}{numeric, count}
#' \item{Bonemarrow1}{numeric, count}
#' \item{Bladder1}{numeric, count}
#' \item{Adrenal1}{numeric, count}
#' \item{Placenta1}{numeric, count}
#' \item{Thyroid1}{numeric, count}
#' \item{Spleen1}{numeric, count}
#' \item{Skin1}{numeric, count}
#' \item{Prostate2}{numeric, count}
#' \item{Lung2}{numeric, count}
#' \item{Adipose2}{numeric, count}
#' \item{Adipose3}{numeric, count}
#' \item{Smallintestine1}{numeric, count}
#' \item{Appendix1}{numeric, count}
#' \item{Lung3}{numeric, count}
#' \item{Gallbladder1}{numeric, count}
#' \item{Colon1}{numeric, count}
#' \item{Gallbladder2}{numeric, count}
#' \item{Testis1}{numeric, count}
#' \item{Testis2}{numeric, count}
#' \item{Testis3}{numeric, count}
#' \item{Lung4}{numeric, count}
#' \item{Prostate3}{numeric, count}
#' \item{Bladder2}{numeric, count}
#' \item{Heart3}{numeric, count}
#' \item{Colon2}{numeric, count}
#' \item{Thyroid2}{numeric, count}
#' \item{Prostate4}{numeric, count}
#' \item{Gallbladder3}{numeric, count}
#' \item{Endometrium1}{numeric, count}
#' \item{Esophagus1}{numeric, count}
#' \item{Thyroid3}{numeric, count}
#' \item{Smallintestine2}{numeric, count}
#' \item{Prostate5}{numeric, count}
#' \item{Appendix2}{numeric, count}
#' \item{Heart4}{numeric, count}
#' \item{Endometrium2}{numeric, count}
#' \item{Stomach1}{numeric, count}
#' \item{Bladder3}{numeric, count}
#' \item{Lymphnode2}{numeric, count}
#' \item{Skin2}{numeric, count}
#' \item{Lymphnode3}{numeric, count}
#' \item{Placenta2}{numeric, count}
#' \item{Placenta3}{numeric, count}
#' \item{Skin3}{numeric, count}
#' \item{Placenta4}{numeric, count}
#' \item{Adipose4}{numeric, count}
#' \item{Stomach2}{numeric, count}
#' \item{Ovary1}{numeric, count}
#' \item{Smallintestine3}{numeric, count}
#' \item{Salivarygland2}{numeric, count}
#' \item{Kidney1}{numeric, count}
#' \item{Heart5}{numeric, count}
#' \item{Adrenal2}{numeric, count}
#' \item{Endometrium3}{numeric, count}
#' \item{Lymphnode4}{numeric, count}
#' \item{Smallintestine4}{numeric, count}
#' \item{Heart6}{numeric, count}
#' \item{Lymphnode5}{numeric, count}
#' \item{Testis4}{numeric, count}
#' \item{Adrenal3}{numeric, count}
#' \item{Lymphnode6}{numeric, count}
#' \item{Liver2}{numeric, count}
#' \item{Bonemarrow2}{numeric, count}
#' \item{Bonemarrow3}{numeric, count}
#' \item{Thyroid4}{numeric, count}
#' \item{Esophagus2}{numeric, count}
#' \item{Placenta5}{numeric, count}
#' \item{Colon3}{numeric, count}
#' \item{Skin4}{numeric, count}
#' \item{Ovary2}{numeric, count}
#' \item{Colon4}{numeric, count}
#' \item{Bonemarrow4}{numeric, count}
#' \item{Spleen2}{numeric, count}
#' \item{Bonemarrow5}{numeric, count}
#' \item{Prostate6}{numeric, count}
#' \item{Smallintestine5}{numeric, count}
#' \item{Smallintestine6}{numeric, count}
#' \item{Prostate7}{numeric, count}
#' \item{Esophagus3}{numeric, count}
#' \item{Thyroid5}{numeric, count}
#' \item{Heart7}{numeric, count}
#' \item{Liver3}{numeric, count}
#' \item{Testis5}{numeric, count}
#' \item{Spleen3}{numeric, count}
#' \item{Adrenal4}{numeric, count}
#' \item{Salivarygland3}{numeric, count}
#' \item{Smallintestine7}{numeric, count}
#' \item{Salivarygland4}{numeric, count}
#' \item{Bladder4}{numeric, count}
#' \item{Thyroid6}{numeric, count}
#' \item{Smallintestine8}{numeric, count}
#' \item{Lung5}{numeric, count}
#' \item{Bonemarrow6}{numeric, count}
#' \item{Lymphnode7}{numeric, count}
#' \item{Gallbladder4}{numeric, count}
#' \item{Thyroid7}{numeric, count}
#' \item{Pancreas1}{numeric, count}
#' \item{Heart8}{numeric, count}
#' \item{Adipose5}{numeric, count}
#' \item{Cerebralcortex1}{numeric, count}
#' \item{Endometrium4}{numeric, count}
#' \item{Esophagus4}{numeric, count}
#' \item{Heart9}{numeric, count}
#' \item{Pancreas2}{numeric, count}
#' \item{Appendix3}{numeric, count}
#' \item{Endometrium5}{numeric, count}
#' \item{Lung6}{numeric, count}
#' \item{Lymphnode8}{numeric, count}
#' \item{Lymphnode9}{numeric, count}
#' \item{Duodenum1}{numeric, count}
#' \item{Kidney2}{numeric, count}
#' \item{Lung7}{numeric, count}
#' \item{Duodenum2}{numeric, count}
#' \item{Testis6}{numeric, count}
#' \item{Bladder5}{numeric, count}
#' \item{Spleen4}{numeric, count}
#' \item{Salivarygland5}{numeric, count}
#' \item{Adrenal5}{numeric, count}
#' \item{Liver4}{numeric, count}
#' \item{Adrenal6}{numeric, count}
#' \item{Bladder6}{numeric, count}
#' \item{Appendix4}{numeric, count}
#' \item{Cerebralcortex2}{numeric, count}
#' \item{Testis7}{numeric, count}
#' \item{Duodenum3}{numeric, count}
#' \item{Ovary3}{numeric, count}
#' \item{Salivarygland6}{numeric, count}
#' \item{Skin5}{numeric, count}
#' \item{Duodenum4}{numeric, count}
#' \item{Colon5}{numeric, count}
#' \item{Liver5}{numeric, count}
#' \item{Skin6}{numeric, count}
#' \item{Appendix5}{numeric, count}
#' \item{Pancreas3}{numeric, count}
#' \item{Stomach3}{numeric, count}
#' \item{Kidney3}{numeric, count}
#' \item{Bonemarrow7}{numeric, count}
#' \item{Gallbladder5}{numeric, count}
#' \item{Lymphnode10}{numeric, count}
#' \item{Esophagus5}{numeric, count}
#' \item{Spleen5}{numeric, count}
#' \item{Gallbladder6}{numeric, count}
#' \item{Lymphnode11}{numeric, count}
#' \item{Placenta6}{numeric, count}
#' \item{Cerebralcortex3}{numeric, count}
#' \item{Placenta7}{numeric, count}
#' \item{Pancreas4}{numeric, count}
#' \item{Gallbladder7}{numeric, count}
#' \item{Appendix6}{numeric, count}
#' \item{Ovary4}{numeric, count}
#' \item{Thyroid8}{numeric, count}
#' \item{Colon6}{numeric, count}
#' \item{Stomach4}{numeric, count}
#' \item{Bonemarrow8}{numeric, count}
#' \item{Lung8}{numeric, count}
#' \item{Lymphnode12}{numeric, count}
#' \item{Esophagus6}{numeric, count}
#' \item{Endometrium6}{numeric, count}
#' \item{Thyroid9}{numeric, count}
#' \item{Testis8}{numeric, count}
#' \item{Lymphnode13}{numeric, count}
#' \item{Kidney4}{numeric, count}
#' \item{Endometrium7}{numeric, count}
#' \item{Colon7}{numeric, count}
#' \item{Colon8}{numeric, count}
#' \item{Endometrium8}{numeric, count}
#' \item{Endometrium9}{numeric, count}
#' \item{Fallopiantube1}{numeric, count}
#' \item{Fallopiantube2}{numeric, count}
#' \item{Fallopiantube3}{numeric, count}
#' \item{Fallopiantube4}{numeric, count}
#' \item{Fallopiantube5}{numeric, count}
#' \item{Fallopiantube6}{numeric, count}
#' \item{Adipose6}{numeric, count}
#' \item{Adipose7}{numeric, count}
#' \item{Rectum1}{numeric, count}
#' \item{Rectum2}{numeric, count}
#' \item{Rectum3}{numeric, count}
#' \item{Rectum4}{numeric, count}
#' \item{Skeletalmuscle1}{numeric, count}
#' \item{Skeletalmuscle2}{numeric, count}
#' \item{Skeletalmuscle3}{numeric, count}
#' \item{Skeletalmuscle4}{numeric, count}
#' \item{Skeletalmuscle5}{numeric, count}
#' \item{Skeletalmuscle6}{numeric, count}
#' \item{Smoothmuscle1}{numeric, count}
#' \item{Smoothmuscle2}{numeric, count}
#' \item{Smoothmuscle3}{numeric, count}
#' \item{Tonsil1}{numeric, count}
#' \item{Tonsil2}{numeric, count}
#' \item{Tonsil3}{numeric, count}
#' \item{Ovary5}{numeric, count}
#'}
"uhlen.htseq.raw"

#  Uhlén et al. (76)
#' Gene expression for Uhlén et al. (ArrayExpress E-MTAB-2836) mapped to Ensembl 76 (GRCh38)
#' and quantified with HTSeq-cout (not normalised counts).
#' All the technical replicates have been aggregated together (mean values).
#' See for more details chapters 1 and 2 of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 52655 transcritps (ie rows/observations) for 122 samples (ie columns/variables)
#' \describe{
#' \item{Adipose.V1}{numeric, count}
#' \item{Adipose.V20}{numeric, count}
#' \item{Adipose.V2}{numeric, count}
#' \item{Adipose.fat_8a}{numeric, count}
#' \item{Adipose.fat_8b}{numeric, count}
#' \item{Adrenal.V119}{numeric, count}
#' \item{Adrenal.V121}{numeric, count}
#' \item{Adrenal.V122}{numeric, count}
#' \item{Appendix.V155}{numeric, count}
#' \item{Appendix.V154}{numeric, count}
#' \item{Appendix.V160}{numeric, count}
#' \item{Urinarybladder.V177}{numeric, count}
#' \item{Urinarybladder.V176}{numeric, count}
#' \item{Bone.marrow.V250}{numeric, count}
#' \item{Bone.marrow.V248}{numeric, count}
#' \item{Bone.marrow.V249}{numeric, count}
#' \item{Bone.marrow.V230}{numeric, count}
#' \item{Cerebral.cortex.V29}{numeric, count}
#' \item{Cerebral.cortex.V103}{numeric, count}
#' \item{Cerebral.cortex.V102}{numeric, count}
#' \item{Colon.V10}{numeric, count}
#' \item{Colon.V15}{numeric, count}
#' \item{Colon.V11}{numeric, count}
#' \item{Colon.V22}{numeric, count}
#' \item{Colon.V14}{numeric, count}
#' \item{Colon.colon8a}{numeric, count}
#' \item{Colon.colon8b}{numeric, count}
#' \item{Duodenum.V150}{numeric, count}
#' \item{Duodenum.V145}{numeric, count}
#' \item{Endometrium.V200}{numeric, count}
#' \item{Endometrium.V165}{numeric, count}
#' \item{Endometrium.V143}{numeric, count}
#' \item{Endometrium.endometrium8a}{numeric, count}
#' \item{Endometrium.endometrium8b}{numeric, count}
#' \item{Esophagus.V184}{numeric, count}
#' \item{Esophagus.V185}{numeric, count}
#' \item{Esophagus.V183}{numeric, count}
#' \item{Fallopian.tube.fallopiantube_5a}{numeric, count}
#' \item{Fallopian.tube.fallopiantube_8b}{numeric, count}
#' \item{Fallopian.tube.fallopiantube_8c}{numeric, count}
#' \item{Fallopian.tube.fallopiantube_8d}{numeric, count}
#' \item{Fallopian.tube.fallopiantube_8e}{numeric, count}
#' \item{Gallbladder.V182}{numeric, count}
#' \item{Gallbladder.V179}{numeric, count}
#' \item{Gallbladder.V186}{numeric, count}
#' \item{Heart.V191}{numeric, count}
#' \item{Heart.V237}{numeric, count}
#' \item{Heart.V235}{numeric, count}
#' \item{Heart.V195}{numeric, count}
#' \item{Kidney.V24}{numeric, count}
#' \item{Kidney.V6}{numeric, count}
#' \item{Kidney.V23}{numeric, count}
#' \item{Kidney.V5}{numeric, count}
#' \item{Liver.V110}{numeric, count}
#' \item{Liver.V111}{numeric, count}
#' \item{Liver.V108}{numeric, count}
#' \item{Lung.V130}{numeric, count}
#' \item{Lung.V81}{numeric, count}
#' \item{Lung.V80}{numeric, count}
#' \item{Lung.V133}{numeric, count}
#' \item{Lung.V131}{numeric, count}
#' \item{Lymph.node.V193}{numeric, count}
#' \item{Lymph.node.V164}{numeric, count}
#' \item{Lymph.node.V157}{numeric, count}
#' \item{Lymph.node.V192}{numeric, count}
#' \item{Lymph.node.V190}{numeric, count}
#' \item{Ovary.V233}{numeric, count}
#' \item{Ovary.V234}{numeric, count}
#' \item{Ovary.ovary_8a}{numeric, count}
#' \item{Pancreas.V232}{numeric, count}
#' \item{Pancreas.V229}{numeric, count}
#' \item{Placenta.V224}{numeric, count}
#' \item{Placenta.V221}{numeric, count}
#' \item{Placenta.V76}{numeric, count}
#' \item{Placenta.V223}{numeric, count}
#' \item{Prostate.V127}{numeric, count}
#' \item{Prostate.V128}{numeric, count}
#' \item{Prostate.V129}{numeric, count}
#' \item{Prostate.V12}{numeric, count}
#' \item{Rectum.rectum_8a}{numeric, count}
#' \item{Rectum.rectum_8b}{numeric, count}
#' \item{Rectum.rectum_8c}{numeric, count}
#' \item{Rectum.rectum_8d}{numeric, count}
#' \item{Salivary.gland.V238}{numeric, count}
#' \item{Salivary.gland.V240}{numeric, count}
#' \item{Salivary.gland.V239}{numeric, count}
#' \item{Skeletal.muscle.skeletalmuscle_a}{numeric, count}
#' \item{Skeletal.muscle.skeletalmuscle_b}{numeric, count}
#' \item{Skeletal.muscle.skeletalmuscle_c}{numeric, count}
#' \item{Skeletal.muscle.skeletalmuscle_d}{numeric, count}
#' \item{Skeletal.muscle.skeletalmuscle_e}{numeric, count}
#' \item{Skin.V245}{numeric, count}
#' \item{Skin.V247}{numeric, count}
#' \item{Skin.V246}{numeric, count}
#' \item{Small.intestine.V151}{numeric, count}
#' \item{Small.intestine.V152}{numeric, count}
#' \item{Small.intestine.V153}{numeric, count}
#' \item{Small.intestine.V156}{numeric, count}
#' \item{Smooth.muscle.smoothmuscle_8a}{numeric, count}
#' \item{Smooth.muscle.smoothmuscle_8b}{numeric, count}
#' \item{Smooth.muscle.smoothmuscle_8c}{numeric, count}
#' \item{Spleen.V82}{numeric, count}
#' \item{Spleen.V83}{numeric, count}
#' \item{Spleen.V85}{numeric, count}
#' \item{Spleen.V84}{numeric, count}
#' \item{Stomach.V91}{numeric, count}
#' \item{Stomach.V90}{numeric, count}
#' \item{Stomach.V18}{numeric, count}
#' \item{Testis.V134}{numeric, count}
#' \item{Testis.V255}{numeric, count}
#' \item{Testis.V257}{numeric, count}
#' \item{Testis.V259}{numeric, count}
#' \item{Testis.V258}{numeric, count}
#' \item{Testis.V256}{numeric, count}
#' \item{Testis.V260}{numeric, count}
#' \item{Thyroid.V197}{numeric, count}
#' \item{Thyroid.V196}{numeric, count}
#' \item{Thyroid.V198}{numeric, count}
#' \item{Thyroid.V199}{numeric, count}
#' \item{Tonsil.tonsil_8a1}{numeric, count}
#' \item{Tonsil.tonsil_8b1}{numeric, count}
#' \item{Tonsil.tonsil_8e1}{numeric, count}
#'}
"uhlen.htseq.raw.pooled.tech"


#  Uhlén et al. (76)
#' Gene expression for Uhlén et al. (ArrayExpress E-MTAB-2836) mapped to Ensembl 76 (GRCh38)
#' and quantified with HTSeq-count (not normalised counts).
#' All the technical replicates have been aggregated together (mean values)
#' and then the biological replicates have been aggregated by taking the median values.
#' See for more details chapters 1 and 2 of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 52655 transcritps (ie rows/observations) for 32 tissues (ie columns/variables)
#' \describe{
#' \item{Adipose}{numeric, count}
#' \item{Adrenal}{numeric, count}
#' \item{Appendix}{numeric, count}
#' \item{Urinarybladder}{numeric, count}
#' \item{Bone marrow}{numeric, count}
#' \item{Cortex}{numeric, count}
#' \item{Colon}{numeric, count}
#' \item{Duodenum}{numeric, count}
#' \item{Uterus}{numeric, count}
#' \item{Oesophagus}{numeric, count}
#' \item{Fallopian tube}{numeric, count}
#' \item{Gallbladder}{numeric, count}
#' \item{Heart}{numeric, count}
#' \item{Kidney}{numeric, count}
#' \item{Liver}{numeric, count}
#' \item{Lung}{numeric, count}
#' \item{Lymph node}{numeric, count}
#' \item{Ovary}{numeric, count}
#' \item{Pancreas}{numeric, count}
#' \item{Placenta}{numeric, count}
#' \item{Prostate}{numeric, count}
#' \item{Rectum}{numeric, count}
#' \item{Salivary gland}{numeric, count}
#' \item{Skeletal muscle}{numeric, count}
#' \item{Skin}{numeric, count}
#' \item{Small intestine}{numeric, count}
#' \item{Smooth muscle}{numeric, count}
#' \item{Spleen}{numeric, count}
#' \item{Stomach}{numeric, count}
#' \item{Testis}{numeric, count}
#' \item{Thyroid}{numeric, count}
#' \item{Tonsil}{numeric, count}
#'}
"uhlen.htseq.raw.pooled"

#  Uhlén et al. (76)
#' Gene expression for Uhlén et al. (ArrayExpress E-MTAB-2836) mapped to Ensembl 76 (GRCh38)
#' and quantified with HTSeq-count normalised with the FPKM method.
#' See for more details chapters 1 and 2 of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 52655 transcritps (ie rows/observations) for 200 samples (ie columns/variables)
#' \describe{
#' \item{Salivarygland1}{numeric, FPKM}
#' \item{Lung1}{numeric, FPKM}
#' \item{Liver1}{numeric, FPKM}
#' \item{Heart1}{numeric, FPKM}
#' \item{Lymphnode1}{numeric, FPKM}
#' \item{Prostate1}{numeric, FPKM}
#' \item{Heart2}{numeric, FPKM}
#' \item{Adipose1}{numeric, FPKM}
#' \item{Bonemarrow1}{numeric, FPKM}
#' \item{Bladder1}{numeric, FPKM}
#' \item{Adrenal1}{numeric, FPKM}
#' \item{Placenta1}{numeric, FPKM}
#' \item{Thyroid1}{numeric, FPKM}
#' \item{Spleen1}{numeric, FPKM}
#' \item{Skin1}{numeric, FPKM}
#' \item{Prostate2}{numeric, FPKM}
#' \item{Lung2}{numeric, FPKM}
#' \item{Adipose2}{numeric, FPKM}
#' \item{Adipose3}{numeric, FPKM}
#' \item{Smallintestine1}{numeric, FPKM}
#' \item{Appendix1}{numeric, FPKM}
#' \item{Lung3}{numeric, FPKM}
#' \item{Gallbladder1}{numeric, FPKM}
#' \item{Colon1}{numeric, FPKM}
#' \item{Gallbladder2}{numeric, FPKM}
#' \item{Testis1}{numeric, FPKM}
#' \item{Testis2}{numeric, FPKM}
#' \item{Testis3}{numeric, FPKM}
#' \item{Lung4}{numeric, FPKM}
#' \item{Prostate3}{numeric, FPKM}
#' \item{Bladder2}{numeric, FPKM}
#' \item{Heart3}{numeric, FPKM}
#' \item{Colon2}{numeric, FPKM}
#' \item{Thyroid2}{numeric, FPKM}
#' \item{Prostate4}{numeric, FPKM}
#' \item{Gallbladder3}{numeric, FPKM}
#' \item{Endometrium1}{numeric, FPKM}
#' \item{Esophagus1}{numeric, FPKM}
#' \item{Thyroid3}{numeric, FPKM}
#' \item{Smallintestine2}{numeric, FPKM}
#' \item{Prostate5}{numeric, FPKM}
#' \item{Appendix2}{numeric, FPKM}
#' \item{Heart4}{numeric, FPKM}
#' \item{Endometrium2}{numeric, FPKM}
#' \item{Stomach1}{numeric, FPKM}
#' \item{Bladder3}{numeric, FPKM}
#' \item{Lymphnode2}{numeric, FPKM}
#' \item{Skin2}{numeric, FPKM}
#' \item{Lymphnode3}{numeric, FPKM}
#' \item{Placenta2}{numeric, FPKM}
#' \item{Placenta3}{numeric, FPKM}
#' \item{Skin3}{numeric, FPKM}
#' \item{Placenta4}{numeric, FPKM}
#' \item{Adipose4}{numeric, FPKM}
#' \item{Stomach2}{numeric, FPKM}
#' \item{Ovary1}{numeric, FPKM}
#' \item{Smallintestine3}{numeric, FPKM}
#' \item{Salivarygland2}{numeric, FPKM}
#' \item{Kidney1}{numeric, FPKM}
#' \item{Heart5}{numeric, FPKM}
#' \item{Adrenal2}{numeric, FPKM}
#' \item{Endometrium3}{numeric, FPKM}
#' \item{Lymphnode4}{numeric, FPKM}
#' \item{Smallintestine4}{numeric, FPKM}
#' \item{Heart6}{numeric, FPKM}
#' \item{Lymphnode5}{numeric, FPKM}
#' \item{Testis4}{numeric, FPKM}
#' \item{Adrenal3}{numeric, FPKM}
#' \item{Lymphnode6}{numeric, FPKM}
#' \item{Liver2}{numeric, FPKM}
#' \item{Bonemarrow2}{numeric, FPKM}
#' \item{Bonemarrow3}{numeric, FPKM}
#' \item{Thyroid4}{numeric, FPKM}
#' \item{Esophagus2}{numeric, FPKM}
#' \item{Placenta5}{numeric, FPKM}
#' \item{Colon3}{numeric, FPKM}
#' \item{Skin4}{numeric, FPKM}
#' \item{Ovary2}{numeric, FPKM}
#' \item{Colon4}{numeric, FPKM}
#' \item{Bonemarrow4}{numeric, FPKM}
#' \item{Spleen2}{numeric, FPKM}
#' \item{Bonemarrow5}{numeric, FPKM}
#' \item{Prostate6}{numeric, FPKM}
#' \item{Smallintestine5}{numeric, FPKM}
#' \item{Smallintestine6}{numeric, FPKM}
#' \item{Prostate7}{numeric, FPKM}
#' \item{Esophagus3}{numeric, FPKM}
#' \item{Thyroid5}{numeric, FPKM}
#' \item{Heart7}{numeric, FPKM}
#' \item{Liver3}{numeric, FPKM}
#' \item{Testis5}{numeric, FPKM}
#' \item{Spleen3}{numeric, FPKM}
#' \item{Adrenal4}{numeric, FPKM}
#' \item{Salivarygland3}{numeric, FPKM}
#' \item{Smallintestine7}{numeric, FPKM}
#' \item{Salivarygland4}{numeric, FPKM}
#' \item{Bladder4}{numeric, FPKM}
#' \item{Thyroid6}{numeric, FPKM}
#' \item{Smallintestine8}{numeric, FPKM}
#' \item{Lung5}{numeric, FPKM}
#' \item{Bonemarrow6}{numeric, FPKM}
#' \item{Lymphnode7}{numeric, FPKM}
#' \item{Gallbladder4}{numeric, FPKM}
#' \item{Thyroid7}{numeric, FPKM}
#' \item{Pancreas1}{numeric, FPKM}
#' \item{Heart8}{numeric, FPKM}
#' \item{Adipose5}{numeric, FPKM}
#' \item{Cerebralcortex1}{numeric, FPKM}
#' \item{Endometrium4}{numeric, FPKM}
#' \item{Esophagus4}{numeric, FPKM}
#' \item{Heart9}{numeric, FPKM}
#' \item{Pancreas2}{numeric, FPKM}
#' \item{Appendix3}{numeric, FPKM}
#' \item{Endometrium5}{numeric, FPKM}
#' \item{Lung6}{numeric, FPKM}
#' \item{Lymphnode8}{numeric, FPKM}
#' \item{Lymphnode9}{numeric, FPKM}
#' \item{Duodenum1}{numeric, FPKM}
#' \item{Kidney2}{numeric, FPKM}
#' \item{Lung7}{numeric, FPKM}
#' \item{Duodenum2}{numeric, FPKM}
#' \item{Testis6}{numeric, FPKM}
#' \item{Bladder5}{numeric, FPKM}
#' \item{Spleen4}{numeric, FPKM}
#' \item{Salivarygland5}{numeric, FPKM}
#' \item{Adrenal5}{numeric, FPKM}
#' \item{Liver4}{numeric, FPKM}
#' \item{Adrenal6}{numeric, FPKM}
#' \item{Bladder6}{numeric, FPKM}
#' \item{Appendix4}{numeric, FPKM}
#' \item{Cerebralcortex2}{numeric, FPKM}
#' \item{Testis7}{numeric, FPKM}
#' \item{Duodenum3}{numeric, FPKM}
#' \item{Ovary3}{numeric, FPKM}
#' \item{Salivarygland6}{numeric, FPKM}
#' \item{Skin5}{numeric, FPKM}
#' \item{Duodenum4}{numeric, FPKM}
#' \item{Colon5}{numeric, FPKM}
#' \item{Liver5}{numeric, FPKM}
#' \item{Skin6}{numeric, FPKM}
#' \item{Appendix5}{numeric, FPKM}
#' \item{Pancreas3}{numeric, FPKM}
#' \item{Stomach3}{numeric, FPKM}
#' \item{Kidney3}{numeric, FPKM}
#' \item{Bonemarrow7}{numeric, FPKM}
#' \item{Gallbladder5}{numeric, FPKM}
#' \item{Lymphnode10}{numeric, FPKM}
#' \item{Esophagus5}{numeric, FPKM}
#' \item{Spleen5}{numeric, FPKM}
#' \item{Gallbladder6}{numeric, FPKM}
#' \item{Lymphnode11}{numeric, FPKM}
#' \item{Placenta6}{numeric, FPKM}
#' \item{Cerebralcortex3}{numeric, FPKM}
#' \item{Placenta7}{numeric, FPKM}
#' \item{Pancreas4}{numeric, FPKM}
#' \item{Gallbladder7}{numeric, FPKM}
#' \item{Appendix6}{numeric, FPKM}
#' \item{Ovary4}{numeric, FPKM}
#' \item{Thyroid8}{numeric, FPKM}
#' \item{Colon6}{numeric, FPKM}
#' \item{Stomach4}{numeric, FPKM}
#' \item{Bonemarrow8}{numeric, FPKM}
#' \item{Lung8}{numeric, FPKM}
#' \item{Lymphnode12}{numeric, FPKM}
#' \item{Esophagus6}{numeric, FPKM}
#' \item{Endometrium6}{numeric, FPKM}
#' \item{Thyroid9}{numeric, FPKM}
#' \item{Testis8}{numeric, FPKM}
#' \item{Lymphnode13}{numeric, FPKM}
#' \item{Kidney4}{numeric, FPKM}
#' \item{Endometrium7}{numeric, FPKM}
#' \item{Colon7}{numeric, FPKM}
#' \item{Colon8}{numeric, FPKM}
#' \item{Endometrium8}{numeric, FPKM}
#' \item{Endometrium9}{numeric, FPKM}
#' \item{Fallopiantube1}{numeric, FPKM}
#' \item{Fallopiantube2}{numeric, FPKM}
#' \item{Fallopiantube3}{numeric, FPKM}
#' \item{Fallopiantube4}{numeric, FPKM}
#' \item{Fallopiantube5}{numeric, FPKM}
#' \item{Fallopiantube6}{numeric, FPKM}
#' \item{Adipose6}{numeric, FPKM}
#' \item{Adipose7}{numeric, FPKM}
#' \item{Rectum1}{numeric, FPKM}
#' \item{Rectum2}{numeric, FPKM}
#' \item{Rectum3}{numeric, FPKM}
#' \item{Rectum4}{numeric, FPKM}
#' \item{Skeletalmuscle1}{numeric, FPKM}
#' \item{Skeletalmuscle2}{numeric, FPKM}
#' \item{Skeletalmuscle3}{numeric, FPKM}
#' \item{Skeletalmuscle4}{numeric, FPKM}
#' \item{Skeletalmuscle5}{numeric, FPKM}
#' \item{Skeletalmuscle6}{numeric, FPKM}
#' \item{Smoothmuscle1}{numeric, FPKM}
#' \item{Smoothmuscle2}{numeric, FPKM}
#' \item{Smoothmuscle3}{numeric, FPKM}
#' \item{Tonsil1}{numeric, FPKM}
#' \item{Tonsil2}{numeric, FPKM}
#' \item{Tonsil3}{numeric, FPKM}
#' \item{Ovary5}{numeric, FPKM}
#'}
"uhlen.htseq.fpkm"

#  Uhlén et al. (76)
#' Gene expression for Uhlén et al. (ArrayExpress E-MTAB-2836) mapped to Ensembl 76 (GRCh38)
#' and quantified with HTSeq-count normalised with the FPKM method.
#' All the technical replicates have been aggregated together (mean values).
#' See for more details chapters 1 and 2 of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 52655 transcritps (ie rows/observations) for 122 samples (ie columns/variables)
#' \describe{
#' \item{Adipose.V1}{numeric, FPKM}
#' \item{Adipose.V20}{numeric, FPKM}
#' \item{Adipose.V2}{numeric, FPKM}
#' \item{Adipose.fat_8a}{numeric, FPKM}
#' \item{Adipose.fat_8b}{numeric, FPKM}
#' \item{Adrenal.V119}{numeric, FPKM}
#' \item{Adrenal.V121}{numeric, FPKM}
#' \item{Adrenal.V122}{numeric, FPKM}
#' \item{Appendix.V155}{numeric, FPKM}
#' \item{Appendix.V154}{numeric, FPKM}
#' \item{Appendix.V160}{numeric, FPKM}
#' \item{Urinarybladder.V177}{numeric, FPKM}
#' \item{Urinarybladder.V176}{numeric, FPKM}
#' \item{Bone.marrow.V250}{numeric, FPKM}
#' \item{Bone.marrow.V248}{numeric, FPKM}
#' \item{Bone.marrow.V249}{numeric, FPKM}
#' \item{Bone.marrow.V230}{numeric, FPKM}
#' \item{Cerebral.cortex.V29}{numeric, FPKM}
#' \item{Cerebral.cortex.V103}{numeric, FPKM}
#' \item{Cerebral.cortex.V102}{numeric, FPKM}
#' \item{Colon.V10}{numeric, FPKM}
#' \item{Colon.V15}{numeric, FPKM}
#' \item{Colon.V11}{numeric, FPKM}
#' \item{Colon.V22}{numeric, FPKM}
#' \item{Colon.V14}{numeric, FPKM}
#' \item{Colon.colon8a}{numeric, FPKM}
#' \item{Colon.colon8b}{numeric, FPKM}
#' \item{Duodenum.V150}{numeric, FPKM}
#' \item{Duodenum.V145}{numeric, FPKM}
#' \item{Endometrium.V200}{numeric, FPKM}
#' \item{Endometrium.V165}{numeric, FPKM}
#' \item{Endometrium.V143}{numeric, FPKM}
#' \item{Endometrium.endometrium8a}{numeric, FPKM}
#' \item{Endometrium.endometrium8b}{numeric, FPKM}
#' \item{Esophagus.V184}{numeric, FPKM}
#' \item{Esophagus.V185}{numeric, FPKM}
#' \item{Esophagus.V183}{numeric, FPKM}
#' \item{Fallopian.tube.fallopiantube_5a}{numeric, FPKM}
#' \item{Fallopian.tube.fallopiantube_8b}{numeric, FPKM}
#' \item{Fallopian.tube.fallopiantube_8c}{numeric, FPKM}
#' \item{Fallopian.tube.fallopiantube_8d}{numeric, FPKM}
#' \item{Fallopian.tube.fallopiantube_8e}{numeric, FPKM}
#' \item{Gallbladder.V182}{numeric, FPKM}
#' \item{Gallbladder.V179}{numeric, FPKM}
#' \item{Gallbladder.V186}{numeric, FPKM}
#' \item{Heart.V191}{numeric, FPKM}
#' \item{Heart.V237}{numeric, FPKM}
#' \item{Heart.V235}{numeric, FPKM}
#' \item{Heart.V195}{numeric, FPKM}
#' \item{Kidney.V24}{numeric, FPKM}
#' \item{Kidney.V6}{numeric, FPKM}
#' \item{Kidney.V23}{numeric, FPKM}
#' \item{Kidney.V5}{numeric, FPKM}
#' \item{Liver.V110}{numeric, FPKM}
#' \item{Liver.V111}{numeric, FPKM}
#' \item{Liver.V108}{numeric, FPKM}
#' \item{Lung.V130}{numeric, FPKM}
#' \item{Lung.V81}{numeric, FPKM}
#' \item{Lung.V80}{numeric, FPKM}
#' \item{Lung.V133}{numeric, FPKM}
#' \item{Lung.V131}{numeric, FPKM}
#' \item{Lymph.node.V193}{numeric, FPKM}
#' \item{Lymph.node.V164}{numeric, FPKM}
#' \item{Lymph.node.V157}{numeric, FPKM}
#' \item{Lymph.node.V192}{numeric, FPKM}
#' \item{Lymph.node.V190}{numeric, FPKM}
#' \item{Ovary.V233}{numeric, FPKM}
#' \item{Ovary.V234}{numeric, FPKM}
#' \item{Ovary.ovary_8a}{numeric, FPKM}
#' \item{Pancreas.V232}{numeric, FPKM}
#' \item{Pancreas.V229}{numeric, FPKM}
#' \item{Placenta.V224}{numeric, FPKM}
#' \item{Placenta.V221}{numeric, FPKM}
#' \item{Placenta.V76}{numeric, FPKM}
#' \item{Placenta.V223}{numeric, FPKM}
#' \item{Prostate.V127}{numeric, FPKM}
#' \item{Prostate.V128}{numeric, FPKM}
#' \item{Prostate.V129}{numeric, FPKM}
#' \item{Prostate.V12}{numeric, FPKM}
#' \item{Rectum.rectum_8a}{numeric, FPKM}
#' \item{Rectum.rectum_8b}{numeric, FPKM}
#' \item{Rectum.rectum_8c}{numeric, FPKM}
#' \item{Rectum.rectum_8d}{numeric, FPKM}
#' \item{Salivary.gland.V238}{numeric, FPKM}
#' \item{Salivary.gland.V240}{numeric, FPKM}
#' \item{Salivary.gland.V239}{numeric, FPKM}
#' \item{Skeletal.muscle.skeletalmuscle_a}{numeric, FPKM}
#' \item{Skeletal.muscle.skeletalmuscle_b}{numeric, FPKM}
#' \item{Skeletal.muscle.skeletalmuscle_c}{numeric, FPKM}
#' \item{Skeletal.muscle.skeletalmuscle_d}{numeric, FPKM}
#' \item{Skeletal.muscle.skeletalmuscle_e}{numeric, FPKM}
#' \item{Skin.V245}{numeric, FPKM}
#' \item{Skin.V247}{numeric, FPKM}
#' \item{Skin.V246}{numeric, FPKM}
#' \item{Small.intestine.V151}{numeric, FPKM}
#' \item{Small.intestine.V152}{numeric, FPKM}
#' \item{Small.intestine.V153}{numeric, FPKM}
#' \item{Small.intestine.V156}{numeric, FPKM}
#' \item{Smooth.muscle.smoothmuscle_8a}{numeric, FPKM}
#' \item{Smooth.muscle.smoothmuscle_8b}{numeric, FPKM}
#' \item{Smooth.muscle.smoothmuscle_8c}{numeric, FPKM}
#' \item{Spleen.V82}{numeric, FPKM}
#' \item{Spleen.V83}{numeric, FPKM}
#' \item{Spleen.V85}{numeric, FPKM}
#' \item{Spleen.V84}{numeric, FPKM}
#' \item{Stomach.V91}{numeric, FPKM}
#' \item{Stomach.V90}{numeric, FPKM}
#' \item{Stomach.V18}{numeric, FPKM}
#' \item{Testis.V134}{numeric, FPKM}
#' \item{Testis.V255}{numeric, FPKM}
#' \item{Testis.V257}{numeric, FPKM}
#' \item{Testis.V259}{numeric, FPKM}
#' \item{Testis.V258}{numeric, FPKM}
#' \item{Testis.V256}{numeric, FPKM}
#' \item{Testis.V260}{numeric, FPKM}
#' \item{Thyroid.V197}{numeric, FPKM}
#' \item{Thyroid.V196}{numeric, FPKM}
#' \item{Thyroid.V198}{numeric, FPKM}
#' \item{Thyroid.V199}{numeric, FPKM}
#' \item{Tonsil.tonsil_8a1}{numeric, FPKM}
#' \item{Tonsil.tonsil_8b1}{numeric, FPKM}
#' \item{Tonsil.tonsil_8e1}{numeric, FPKM}
#'}
"uhlen.htseq.fpkm.pooled.tech"

#  Uhlén et al. (76)
#' Gene expression for Uhlén et al. (ArrayExpress E-MTAB-2836) mapped to Ensembl 76 (GRCh38)
#' and quantified with HTSeq-count normalised with the FPKM method.
#' All the technical replicates have been aggregated together (mean values)
#' and then the biological replicates have been aggregated by taking the median values.
#' See for more details chapters 1 and 2 of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 45412 transcritps (ie rows/observations) for 32 tissues (ie columns/variables)
#' \describe{
#' \item{Adipose}{numeric, FPKM}
#' \item{Adrenal}{numeric, FPKM}
#' \item{Appendix}{numeric, FPKM}
#' \item{Urinarybladder}{numeric, FPKM}
#' \item{Bone marrow}{numeric, FPKM}
#' \item{Cortex}{numeric, FPKM}
#' \item{Colon}{numeric, FPKM}
#' \item{Duodenum}{numeric, FPKM}
#' \item{Uterus}{numeric, FPKM}
#' \item{Oesophagus}{numeric, FPKM}
#' \item{Fallopian tube}{numeric, FPKM}
#' \item{Gallbladder}{numeric, FPKM}
#' \item{Heart}{numeric, FPKM}
#' \item{Kidney}{numeric, FPKM}
#' \item{Liver}{numeric, FPKM}
#' \item{Lung}{numeric, FPKM}
#' \item{Lymph node}{numeric, FPKM}
#' \item{Ovary}{numeric, FPKM}
#' \item{Pancreas}{numeric, FPKM}
#' \item{Placenta}{numeric, FPKM}
#' \item{Prostate}{numeric, FPKM}
#' \item{Rectum}{numeric, FPKM}
#' \item{Salivary gland}{numeric, FPKM}
#' \item{Skeletal muscle}{numeric, FPKM}
#' \item{Skin}{numeric, FPKM}
#' \item{Small intestine}{numeric, FPKM}
#' \item{Smooth muscle}{numeric, FPKM}
#' \item{Spleen}{numeric, FPKM}
#' \item{Stomach}{numeric, FPKM}
#' \item{Testis}{numeric, FPKM}
#' \item{Thyroid}{numeric, FPKM}
#' \item{Tonsil}{numeric, FPKM}
#'}
"uhlen.htseq.fpkm.pooled"

#  Uhlén et al. (76)
#' Gene expression for Uhlén et al. (ArrayExpress E-MTAB-2836) mapped to Ensembl 76 (GRCh38)
#' and quantified with HTSeq-count normalised with the TPM method.
#' See for more details chapters 1 and 2 of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 52655 transcritps (ie rows/observations) for 200 samples (ie columns/variables)
#' \describe{
#' \item{Salivarygland1}{numeric, TPM}
#' \item{Lung1}{numeric, TPM}
#' \item{Liver1}{numeric, TPM}
#' \item{Heart1}{numeric, TPM}
#' \item{Lymphnode1}{numeric, TPM}
#' \item{Prostate1}{numeric, TPM}
#' \item{Heart2}{numeric, TPM}
#' \item{Adipose1}{numeric, TPM}
#' \item{Bonemarrow1}{numeric, TPM}
#' \item{Bladder1}{numeric, TPM}
#' \item{Adrenal1}{numeric, TPM}
#' \item{Placenta1}{numeric, TPM}
#' \item{Thyroid1}{numeric, TPM}
#' \item{Spleen1}{numeric, TPM}
#' \item{Skin1}{numeric, TPM}
#' \item{Prostate2}{numeric, TPM}
#' \item{Lung2}{numeric, TPM}
#' \item{Adipose2}{numeric, TPM}
#' \item{Adipose3}{numeric, TPM}
#' \item{Smallintestine1}{numeric, TPM}
#' \item{Appendix1}{numeric, TPM}
#' \item{Lung3}{numeric, TPM}
#' \item{Gallbladder1}{numeric, TPM}
#' \item{Colon1}{numeric, TPM}
#' \item{Gallbladder2}{numeric, TPM}
#' \item{Testis1}{numeric, TPM}
#' \item{Testis2}{numeric, TPM}
#' \item{Testis3}{numeric, TPM}
#' \item{Lung4}{numeric, TPM}
#' \item{Prostate3}{numeric, TPM}
#' \item{Bladder2}{numeric, TPM}
#' \item{Heart3}{numeric, TPM}
#' \item{Colon2}{numeric, TPM}
#' \item{Thyroid2}{numeric, TPM}
#' \item{Prostate4}{numeric, TPM}
#' \item{Gallbladder3}{numeric, TPM}
#' \item{Endometrium1}{numeric, TPM}
#' \item{Esophagus1}{numeric, TPM}
#' \item{Thyroid3}{numeric, TPM}
#' \item{Smallintestine2}{numeric, TPM}
#' \item{Prostate5}{numeric, TPM}
#' \item{Appendix2}{numeric, TPM}
#' \item{Heart4}{numeric, TPM}
#' \item{Endometrium2}{numeric, TPM}
#' \item{Stomach1}{numeric, TPM}
#' \item{Bladder3}{numeric, TPM}
#' \item{Lymphnode2}{numeric, TPM}
#' \item{Skin2}{numeric, TPM}
#' \item{Lymphnode3}{numeric, TPM}
#' \item{Placenta2}{numeric, TPM}
#' \item{Placenta3}{numeric, TPM}
#' \item{Skin3}{numeric, TPM}
#' \item{Placenta4}{numeric, TPM}
#' \item{Adipose4}{numeric, TPM}
#' \item{Stomach2}{numeric, TPM}
#' \item{Ovary1}{numeric, TPM}
#' \item{Smallintestine3}{numeric, TPM}
#' \item{Salivarygland2}{numeric, TPM}
#' \item{Kidney1}{numeric, TPM}
#' \item{Heart5}{numeric, TPM}
#' \item{Adrenal2}{numeric, TPM}
#' \item{Endometrium3}{numeric, TPM}
#' \item{Lymphnode4}{numeric, TPM}
#' \item{Smallintestine4}{numeric, TPM}
#' \item{Heart6}{numeric, TPM}
#' \item{Lymphnode5}{numeric, TPM}
#' \item{Testis4}{numeric, TPM}
#' \item{Adrenal3}{numeric, TPM}
#' \item{Lymphnode6}{numeric, TPM}
#' \item{Liver2}{numeric, TPM}
#' \item{Bonemarrow2}{numeric, TPM}
#' \item{Bonemarrow3}{numeric, TPM}
#' \item{Thyroid4}{numeric, TPM}
#' \item{Esophagus2}{numeric, TPM}
#' \item{Placenta5}{numeric, TPM}
#' \item{Colon3}{numeric, TPM}
#' \item{Skin4}{numeric, TPM}
#' \item{Ovary2}{numeric, TPM}
#' \item{Colon4}{numeric, TPM}
#' \item{Bonemarrow4}{numeric, TPM}
#' \item{Spleen2}{numeric, TPM}
#' \item{Bonemarrow5}{numeric, TPM}
#' \item{Prostate6}{numeric, TPM}
#' \item{Smallintestine5}{numeric, TPM}
#' \item{Smallintestine6}{numeric, TPM}
#' \item{Prostate7}{numeric, TPM}
#' \item{Esophagus3}{numeric, TPM}
#' \item{Thyroid5}{numeric, TPM}
#' \item{Heart7}{numeric, TPM}
#' \item{Liver3}{numeric, TPM}
#' \item{Testis5}{numeric, TPM}
#' \item{Spleen3}{numeric, TPM}
#' \item{Adrenal4}{numeric, TPM}
#' \item{Salivarygland3}{numeric, TPM}
#' \item{Smallintestine7}{numeric, TPM}
#' \item{Salivarygland4}{numeric, TPM}
#' \item{Bladder4}{numeric, TPM}
#' \item{Thyroid6}{numeric, TPM}
#' \item{Smallintestine8}{numeric, TPM}
#' \item{Lung5}{numeric, TPM}
#' \item{Bonemarrow6}{numeric, TPM}
#' \item{Lymphnode7}{numeric, TPM}
#' \item{Gallbladder4}{numeric, TPM}
#' \item{Thyroid7}{numeric, TPM}
#' \item{Pancreas1}{numeric, TPM}
#' \item{Heart8}{numeric, TPM}
#' \item{Adipose5}{numeric, TPM}
#' \item{Cerebralcortex1}{numeric, TPM}
#' \item{Endometrium4}{numeric, TPM}
#' \item{Esophagus4}{numeric, TPM}
#' \item{Heart9}{numeric, TPM}
#' \item{Pancreas2}{numeric, TPM}
#' \item{Appendix3}{numeric, TPM}
#' \item{Endometrium5}{numeric, TPM}
#' \item{Lung6}{numeric, TPM}
#' \item{Lymphnode8}{numeric, TPM}
#' \item{Lymphnode9}{numeric, TPM}
#' \item{Duodenum1}{numeric, TPM}
#' \item{Kidney2}{numeric, TPM}
#' \item{Lung7}{numeric, TPM}
#' \item{Duodenum2}{numeric, TPM}
#' \item{Testis6}{numeric, TPM}
#' \item{Bladder5}{numeric, TPM}
#' \item{Spleen4}{numeric, TPM}
#' \item{Salivarygland5}{numeric, TPM}
#' \item{Adrenal5}{numeric, TPM}
#' \item{Liver4}{numeric, TPM}
#' \item{Adrenal6}{numeric, TPM}
#' \item{Bladder6}{numeric, TPM}
#' \item{Appendix4}{numeric, TPM}
#' \item{Cerebralcortex2}{numeric, TPM}
#' \item{Testis7}{numeric, TPM}
#' \item{Duodenum3}{numeric, TPM}
#' \item{Ovary3}{numeric, TPM}
#' \item{Salivarygland6}{numeric, TPM}
#' \item{Skin5}{numeric, TPM}
#' \item{Duodenum4}{numeric, TPM}
#' \item{Colon5}{numeric, TPM}
#' \item{Liver5}{numeric, TPM}
#' \item{Skin6}{numeric, TPM}
#' \item{Appendix5}{numeric, TPM}
#' \item{Pancreas3}{numeric, TPM}
#' \item{Stomach3}{numeric, TPM}
#' \item{Kidney3}{numeric, TPM}
#' \item{Bonemarrow7}{numeric, TPM}
#' \item{Gallbladder5}{numeric, TPM}
#' \item{Lymphnode10}{numeric, TPM}
#' \item{Esophagus5}{numeric, TPM}
#' \item{Spleen5}{numeric, TPM}
#' \item{Gallbladder6}{numeric, TPM}
#' \item{Lymphnode11}{numeric, TPM}
#' \item{Placenta6}{numeric, TPM}
#' \item{Cerebralcortex3}{numeric, TPM}
#' \item{Placenta7}{numeric, TPM}
#' \item{Pancreas4}{numeric, TPM}
#' \item{Gallbladder7}{numeric, TPM}
#' \item{Appendix6}{numeric, TPM}
#' \item{Ovary4}{numeric, TPM}
#' \item{Thyroid8}{numeric, TPM}
#' \item{Colon6}{numeric, TPM}
#' \item{Stomach4}{numeric, TPM}
#' \item{Bonemarrow8}{numeric, TPM}
#' \item{Lung8}{numeric, TPM}
#' \item{Lymphnode12}{numeric, TPM}
#' \item{Esophagus6}{numeric, TPM}
#' \item{Endometrium6}{numeric, TPM}
#' \item{Thyroid9}{numeric, TPM}
#' \item{Testis8}{numeric, TPM}
#' \item{Lymphnode13}{numeric, TPM}
#' \item{Kidney4}{numeric, TPM}
#' \item{Endometrium7}{numeric, TPM}
#' \item{Colon7}{numeric, TPM}
#' \item{Colon8}{numeric, TPM}
#' \item{Endometrium8}{numeric, TPM}
#' \item{Endometrium9}{numeric, TPM}
#' \item{Fallopiantube1}{numeric, TPM}
#' \item{Fallopiantube2}{numeric, TPM}
#' \item{Fallopiantube3}{numeric, TPM}
#' \item{Fallopiantube4}{numeric, TPM}
#' \item{Fallopiantube5}{numeric, TPM}
#' \item{Fallopiantube6}{numeric, TPM}
#' \item{Adipose6}{numeric, TPM}
#' \item{Adipose7}{numeric, TPM}
#' \item{Rectum1}{numeric, TPM}
#' \item{Rectum2}{numeric, TPM}
#' \item{Rectum3}{numeric, TPM}
#' \item{Rectum4}{numeric, TPM}
#' \item{Skeletalmuscle1}{numeric, TPM}
#' \item{Skeletalmuscle2}{numeric, TPM}
#' \item{Skeletalmuscle3}{numeric, TPM}
#' \item{Skeletalmuscle4}{numeric, TPM}
#' \item{Skeletalmuscle5}{numeric, TPM}
#' \item{Skeletalmuscle6}{numeric, TPM}
#' \item{Smoothmuscle1}{numeric, TPM}
#' \item{Smoothmuscle2}{numeric, TPM}
#' \item{Smoothmuscle3}{numeric, TPM}
#' \item{Tonsil1}{numeric, TPM}
#' \item{Tonsil2}{numeric, TPM}
#' \item{Tonsil3}{numeric, TPM}
#' \item{Ovary5}{numeric, TPM}
#'}
"uhlen.htseq.tpm"

#  Uhlén et al. (76)
#' Gene expression for Uhlén et al. (ArrayExpress E-MTAB-2836) mapped to Ensembl 76 (GRCh38)
#' and quantified with HTSeq-count normalised with the TPM method.
#' All the technical replicates have been aggregated together (mean values).
#' See for more details chapters 1 and 2 of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 52655 transcritps (ie rows/observations) for 122 samples (ie columns/variables)
#' \describe{
#' \item{Adipose.V1}{numeric, TPM}
#' \item{Adipose.V20}{numeric, TPM}
#' \item{Adipose.V2}{numeric, TPM}
#' \item{Adipose.fat_8a}{numeric, TPM}
#' \item{Adipose.fat_8b}{numeric, TPM}
#' \item{Adrenal.V119}{numeric, TPM}
#' \item{Adrenal.V121}{numeric, TPM}
#' \item{Adrenal.V122}{numeric, TPM}
#' \item{Appendix.V155}{numeric, TPM}
#' \item{Appendix.V154}{numeric, TPM}
#' \item{Appendix.V160}{numeric, TPM}
#' \item{Urinarybladder.V177}{numeric, TPM}
#' \item{Urinarybladder.V176}{numeric, TPM}
#' \item{Bone.marrow.V250}{numeric, TPM}
#' \item{Bone.marrow.V248}{numeric, TPM}
#' \item{Bone.marrow.V249}{numeric, TPM}
#' \item{Bone.marrow.V230}{numeric, TPM}
#' \item{Cerebral.cortex.V29}{numeric, TPM}
#' \item{Cerebral.cortex.V103}{numeric, TPM}
#' \item{Cerebral.cortex.V102}{numeric, TPM}
#' \item{Colon.V10}{numeric, TPM}
#' \item{Colon.V15}{numeric, TPM}
#' \item{Colon.V11}{numeric, TPM}
#' \item{Colon.V22}{numeric, TPM}
#' \item{Colon.V14}{numeric, TPM}
#' \item{Colon.colon8a}{numeric, TPM}
#' \item{Colon.colon8b}{numeric, TPM}
#' \item{Duodenum.V150}{numeric, TPM}
#' \item{Duodenum.V145}{numeric, TPM}
#' \item{Endometrium.V200}{numeric, TPM}
#' \item{Endometrium.V165}{numeric, TPM}
#' \item{Endometrium.V143}{numeric, TPM}
#' \item{Endometrium.endometrium8a}{numeric, TPM}
#' \item{Endometrium.endometrium8b}{numeric, TPM}
#' \item{Esophagus.V184}{numeric, TPM}
#' \item{Esophagus.V185}{numeric, TPM}
#' \item{Esophagus.V183}{numeric, TPM}
#' \item{Fallopian.tube.fallopiantube_5a}{numeric, TPM}
#' \item{Fallopian.tube.fallopiantube_8b}{numeric, TPM}
#' \item{Fallopian.tube.fallopiantube_8c}{numeric, TPM}
#' \item{Fallopian.tube.fallopiantube_8d}{numeric, TPM}
#' \item{Fallopian.tube.fallopiantube_8e}{numeric, TPM}
#' \item{Gallbladder.V182}{numeric, TPM}
#' \item{Gallbladder.V179}{numeric, TPM}
#' \item{Gallbladder.V186}{numeric, TPM}
#' \item{Heart.V191}{numeric, TPM}
#' \item{Heart.V237}{numeric, TPM}
#' \item{Heart.V235}{numeric, TPM}
#' \item{Heart.V195}{numeric, TPM}
#' \item{Kidney.V24}{numeric, TPM}
#' \item{Kidney.V6}{numeric, TPM}
#' \item{Kidney.V23}{numeric, TPM}
#' \item{Kidney.V5}{numeric, TPM}
#' \item{Liver.V110}{numeric, TPM}
#' \item{Liver.V111}{numeric, TPM}
#' \item{Liver.V108}{numeric, TPM}
#' \item{Lung.V130}{numeric, TPM}
#' \item{Lung.V81}{numeric, TPM}
#' \item{Lung.V80}{numeric, TPM}
#' \item{Lung.V133}{numeric, TPM}
#' \item{Lung.V131}{numeric, TPM}
#' \item{Lymph.node.V193}{numeric, TPM}
#' \item{Lymph.node.V164}{numeric, TPM}
#' \item{Lymph.node.V157}{numeric, TPM}
#' \item{Lymph.node.V192}{numeric, TPM}
#' \item{Lymph.node.V190}{numeric, TPM}
#' \item{Ovary.V233}{numeric, TPM}
#' \item{Ovary.V234}{numeric, TPM}
#' \item{Ovary.ovary_8a}{numeric, TPM}
#' \item{Pancreas.V232}{numeric, TPM}
#' \item{Pancreas.V229}{numeric, TPM}
#' \item{Placenta.V224}{numeric, TPM}
#' \item{Placenta.V221}{numeric, TPM}
#' \item{Placenta.V76}{numeric, TPM}
#' \item{Placenta.V223}{numeric, TPM}
#' \item{Prostate.V127}{numeric, TPM}
#' \item{Prostate.V128}{numeric, TPM}
#' \item{Prostate.V129}{numeric, TPM}
#' \item{Prostate.V12}{numeric, TPM}
#' \item{Rectum.rectum_8a}{numeric, TPM}
#' \item{Rectum.rectum_8b}{numeric, TPM}
#' \item{Rectum.rectum_8c}{numeric, TPM}
#' \item{Rectum.rectum_8d}{numeric, TPM}
#' \item{Salivary.gland.V238}{numeric, TPM}
#' \item{Salivary.gland.V240}{numeric, TPM}
#' \item{Salivary.gland.V239}{numeric, TPM}
#' \item{Skeletal.muscle.skeletalmuscle_a}{numeric, TPM}
#' \item{Skeletal.muscle.skeletalmuscle_b}{numeric, TPM}
#' \item{Skeletal.muscle.skeletalmuscle_c}{numeric, TPM}
#' \item{Skeletal.muscle.skeletalmuscle_d}{numeric, TPM}
#' \item{Skeletal.muscle.skeletalmuscle_e}{numeric, TPM}
#' \item{Skin.V245}{numeric, TPM}
#' \item{Skin.V247}{numeric, TPM}
#' \item{Skin.V246}{numeric, TPM}
#' \item{Small.intestine.V151}{numeric, TPM}
#' \item{Small.intestine.V152}{numeric, TPM}
#' \item{Small.intestine.V153}{numeric, TPM}
#' \item{Small.intestine.V156}{numeric, TPM}
#' \item{Smooth.muscle.smoothmuscle_8a}{numeric, TPM}
#' \item{Smooth.muscle.smoothmuscle_8b}{numeric, TPM}
#' \item{Smooth.muscle.smoothmuscle_8c}{numeric, TPM}
#' \item{Spleen.V82}{numeric, TPM}
#' \item{Spleen.V83}{numeric, TPM}
#' \item{Spleen.V85}{numeric, TPM}
#' \item{Spleen.V84}{numeric, TPM}
#' \item{Stomach.V91}{numeric, TPM}
#' \item{Stomach.V90}{numeric, TPM}
#' \item{Stomach.V18}{numeric, TPM}
#' \item{Testis.V134}{numeric, TPM}
#' \item{Testis.V255}{numeric, TPM}
#' \item{Testis.V257}{numeric, TPM}
#' \item{Testis.V259}{numeric, TPM}
#' \item{Testis.V258}{numeric, TPM}
#' \item{Testis.V256}{numeric, TPM}
#' \item{Testis.V260}{numeric, TPM}
#' \item{Thyroid.V197}{numeric, TPM}
#' \item{Thyroid.V196}{numeric, TPM}
#' \item{Thyroid.V198}{numeric, TPM}
#' \item{Thyroid.V199}{numeric, TPM}
#' \item{Tonsil.tonsil_8a1}{numeric, TPM}
#' \item{Tonsil.tonsil_8b1}{numeric, TPM}
#' \item{Tonsil.tonsil_8e1}{numeric, TPM}
#'}
"uhlen.htseq.tpm.pooled.tech"


#  Uhlén et al. (76)
#' Gene expression for Uhlén et al. (ArrayExpress E-MTAB-2836) mapped to Ensembl 76 (GRCh38)
#' and quantified with HTSeq-count normalised with the TPM method.
#' All the technical replicates have been aggregated together (mean values)
#' and then the biological replicates have been aggregated by taking the median values.
#' See for more details chapters 1 and 2 of Barzine, M.P PhD thesis:
#' Investigating Normal Human Gene Expression in Tissues
#' with High-throughput Transcriptomic and Proteomic data.
#'
#' @format A data frame with 52655 transcritps (ie rows/observations) for 32 tissues (ie columns/variables)
#' \describe{
#' \item{Adipose}{numeric, TPM}
#' \item{Adrenal}{numeric, TPM}
#' \item{Appendix}{numeric, TPM}
#' \item{Urinarybladder}{numeric, TPM}
#' \item{Bone marrow}{numeric, TPM}
#' \item{Cortex}{numeric, TPM}
#' \item{Colon}{numeric, TPM}
#' \item{Duodenum}{numeric, TPM}
#' \item{Uterus}{numeric, TPM}
#' \item{Oesophagus}{numeric, TPM}
#' \item{Fallopian tube}{numeric, TPM}
#' \item{Gallbladder}{numeric, TPM}
#' \item{Heart}{numeric, TPM}
#' \item{Kidney}{numeric, TPM}
#' \item{Liver}{numeric, TPM}
#' \item{Lung}{numeric, TPM}
#' \item{Lymph node}{numeric, TPM}
#' \item{Ovary}{numeric, TPM}
#' \item{Pancreas}{numeric, TPM}
#' \item{Placenta}{numeric, TPM}
#' \item{Prostate}{numeric, TPM}
#' \item{Rectum}{numeric, TPM}
#' \item{Salivary gland}{numeric, TPM}
#' \item{Skeletal muscle}{numeric, TPM}
#' \item{Skin}{numeric, TPM}
#' \item{Small intestine}{numeric, TPM}
#' \item{Smooth muscle}{numeric, TPM}
#' \item{Spleen}{numeric, TPM}
#' \item{Stomach}{numeric, TPM}
#' \item{Testis}{numeric, TPM}
#' \item{Thyroid}{numeric, TPM}
#' \item{Tonsil}{numeric, TPM}
#'}
"uhlen.htseq.tpm.pooled"
