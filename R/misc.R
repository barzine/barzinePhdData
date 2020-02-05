#' Remove the proteins that are part of a cluster
#'
#' @param DF numeric (expression) data.frame
#' @param path path to the file that provide the clusters description
#'
#' @return a numeric data.frame where the problematic proteins have been removed
#' @export
#'
removeClusters<-function(DF,path){
  clusterList<-barzinePhdR::Read.table(path,row.names=NULL)[,1]
  clusterList<-clusterList[grep(',',clusterList)]
  clusterList<-unique(Reduce(c,strsplit(clusterList,',')))
  return(DF[!rownames(DF) %in% clusterList,])
}

#' Allows to create a function that extracts the columns
#' that contains a specific tag
#'
#' @param tag character string that should be look for
#'
#' @return a function
#' @export
#'
extractWithTag<-function(tag){
  function(DF,clean=TRUE){
    DF<-DF[,grep(tag,colnames(DF))]
    if(clean)  colnames(DF)<-gsub(tag,'',colnames(DF))
    return(DF)
  }
}

#' Extract columns that contains "WithInSampleTop3Abundance." in their name
#'
#' @param DF an expression data.frame
#' @param clean boolean; default: TRUE.
#'              Whether rows that contains only null value should be removed
#'
#' @return  a data.frame which contains only the columns that contains the tag
#' @export
#'
extractWithinSampleTop3Abundance<-extractWithTag(tag="WithInSampleTop3Abundance.")


#' Extract columns that contains "WithInSampleAbundance." in their names
#'
#' @param DF an expression data.frame
#' @param clean boolean; default: TRUE.
#'              Whether rows that contains only null value should be removed
#'
#' @return  a data.frame which contains only the columns that contains the tag
#' @export
#'
extractWithinSampleAbundance<-extractWithTag(tag="WithInSampleAbundance.")

#' Homogenise the names of the Uhlen et al. data with the other datasets
#' (in particular with GTEx)
#'
#' @param DF a Uhlen expression (numeric) data.frame
#'
#' @return a data.frame with homogenised columns names
#' @export
#'
fixNamesUhlen<-function(DF){
  colnames(DF)<-gsub('Endometrium','Uterus',colnames(DF))
  colnames(DF)<-gsub('Cerebral.cortex','Cortex',colnames(DF))
  colnames(DF)<-gsub('Esophagus','Oesophagus',colnames(DF))
  colnames(DF)<-gsub('[.]',' ',colnames(DF))
  colnames(DF)<-gsub('Gallbladder','Gall bladder',colnames(DF))
  return(DF)
}

#' Homogenise the names of the GTEx data with the other datasets
#' (in particular with Uhlen et al. )
#'
#'
#' @param DF a GTEx expression (numeric) data.frame
#'
#' @return a data.frame with homogenised columns names
#' @export
#'
fixNamesGtex<-function(DF){
  colnames(DF)<-gsub('Esophagus','Oesophagus',colnames(DF))
  colnames(DF)<-gsub('Frontal.cortex','Frontalcortex',colnames(DF))
  colnames(DF)<-gsub('[.]',' ',colnames(DF))
  colnames(DF)<-gsub('Gallbladder','Gall bladder',colnames(DF))
  return(DF)
}

#' Homogenise the names of the Pandey data with the other datasets
#' (in particular with Uhlen et al. )
#'
#' @param DF pandey expression (Top3 PSM) (numeric) data.frame
#'
#' @return a data.frame with homogenised columns names
#' @export
#'
fixNamesPandey<-function(DF){
  colnames(DF)<-gsub('Adult_','',colnames(DF))
  colnames(DF)<-gsub('Adrenalgland','Adrenal',colnames(DF))
  colnames(DF)<-gsub('Fetal_Placenta','Placenta',colnames(DF))
  colnames(DF)<-gsub('_',' ',colnames(DF))
  colnames(DF)<-gsub('Spinalcord','Spinal cord',colnames(DF))
  colnames(DF)<-gsub('cells',' cells',colnames(DF))
  colnames(DF)<-gsub('Esophagus','Oesophagus',colnames(DF))
  colnames(DF)<-gsub('Gallbladder','Gall bladder',colnames(DF))
  return(DF)
}
