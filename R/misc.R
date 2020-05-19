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
  colnames(DF)<-gsub('Gall bladder','Gallbladder',colnames(DF))
  return(DF)
}

#' Homogenise the names of the Brawand et al. data with the other datasets
#'
#'
#' @param DF a Uhlen expression (numeric) data.frame
#'
#' @return a data.frame with homogenised columns names
#' @export
#'
fixNamesBrawand<-function(DF){
  colnames(DF)<-gsub('Frontal.cortex','Frontalcortex',colnames(DF))
  colnames(DF)<-gsub('[.]',' ',colnames(DF))
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
  #colnames(DF)<-gsub('Gallbladder','Gall bladder',colnames(DF))
  colnames(DF)<-gsub('Spinal cord','Spinalcord',colnames(DF))
  return(DF)
}

#' Homogenise the names of the Pandey data with the other datasets
#' (in particular with Uhlen et al. )
#'
#' @param DF pandey expression (Top3 PSM) (numeric) data.frame
#' @param method character string. Allows to adapt to the original files.
#' @return a data.frame with homogenised columns names
#' @export
#'
fixNamesPandey<-function(DF,method){
  if(method=="top3"){
    colnames(DF)<-gsub('Adult_','',colnames(DF))
    colnames(DF)<-gsub('Adrenalgland','Adrenal',colnames(DF))
    colnames(DF)<-gsub('Fetal_Placenta','Placenta',colnames(DF))
    colnames(DF)<-gsub('_',' ',colnames(DF))
    #colnames(DF)<-gsub('Spinalcord','Spinal cord',colnames(DF))
    colnames(DF)<-gsub('cells',' cells',colnames(DF))
    colnames(DF)<-gsub('Esophagus','Oesophagus',colnames(DF))
    #colnames(DF)<-gsub('Gallbladder','Gall bladder',colnames(DF))
    return(DF)
  }else{
    colnames(DF)<-gsub('adrenal_gland','Adrenal',colnames(DF))
    colnames(DF)<-gsub("bcells","B cells",colnames(DF))
    colnames(DF)<-gsub("cd4tcells","CD4T cells",colnames(DF))
    colnames(DF)<-gsub("cd8tcells","CD8T cells",colnames(DF))
    colnames(DF)<-gsub("nkcells","NK cells",colnames(DF))
    colnames(DF)<-gsub("^esophagus","Oesophagus",colnames(DF))
    colnames(DF)<-gsub("gall_bladder","Gallbladder",colnames(DF))
    colnames(DF)<-gsub("_"," ",colnames(DF))
    colnames(DF)<-gsub("fetal placenta","Placenta",colnames(DF))
    colnames(DF)<-lapply(colnames(DF),simpleCap)
    colnames(DF)<-gsub('Cells','cells',colnames(DF))
    return(DF)
    }
}

#' Homogenise the names of the Cutler data with the other datasets
#' (in particular with Uhlen et al. )
#'
#' @param DF cutler expression (Top3 PSM) (numeric) data.frame
#'
#' @return a data.frame with homogenised columns names
#' @export
#'
fixNamesCutler<-function(DF){
  colnames(DF)<-lapply(colnames(DF),simpleCap)
  colnames(DF)<-gsub('Adipocyte','Adipose',colnames(DF))
  colnames(DF)<-gsub('Platelets_secreted','Platelets',colnames(DF))
  colnames(DF)<-gsub('Platelets_lysate','Platelets lysate',colnames(DF))
  colnames(DF)<-gsub('_',' ',colnames(DF))
  return(DF)
}

#' Homogenise the names of the Kuster data with the other datasets
#' (in particular with Uhlen et al. )
#'
#' @param DF kuster expression (Top3 PSM) (numeric) data.frame
#'
#' @return a data.frame with homogenised columns names
#' @export
#'
fixNamesKuster<-function(DF){
  colnames(DF)<-lapply(colnames(DF),simpleCap)
  colnames(DF)<-gsub('_',' ',colnames(DF))
  colnames(DF)<-gsub('Adrenal gland','Adrenal',colnames(DF))
  colnames(DF)<-gsub('Thyroid gland','Thyroid',colnames(DF))
  colnames(DF)<-gsub('Cardia','Heart',colnames(DF))
  colnames(DF)<-gsub('Uterus pre.menopause','Uterus premenopause',colnames(DF))
  colnames(DF)<-gsub('Cerebral cortex','Cortex',colnames(DF))
  colnames(DF)<-gsub('Cervix uteri','Cervix',colnames(DF))
  colnames(DF)<-gsub('Uterus post.menopause','Uterus postmenopause',colnames(DF))
  colnames(DF)<-gsub('Esophagus','Oesophagus',colnames(DF))
  colnames(DF)<-gsub('Gall bladder','Gallbladder',colnames(DF))
  return(DF)
}


#' Allow to merge the two tissues samples related to uterus in the Kuster lab data.
#'
#' @param DF one of the data.frame for the kuster lab study.
#'
#' @return the same data.frame except that the uterus premenaupose and postmenaupose are pooled together.
#' @export
#'
mergeUterus<-function(DF){
  if("post.menopause" %in% colnames(DF)){
    newDF<-DF[,!colnames(DF) %in% c("uterus_post.menopause","uterus_pre.menopause")]
    newDF$Uterus<-(DF$uterus_post.menopause+DF$uterus_pre.menopause)/2
    return(newDF)
  }
  if("Uterus postmenopause" %in% colnames(DF)){
    newDF<-DF[,!colnames(DF) %in% c("Uterus postmenopause","Uterus premenopause")]
    newDF$Uterus<-(DF$`Uterus postmenopause`+DF$`Uterus premenopause`)/2
    return(newDF)
  }
}




#' Convert all missing values to 0
#'
#' @param DF numeric data.frame
#' @param missingVal value to change to 0
#'
#' @return a data.frame with no missing value
#' @export
#'
NAto0<-function(DF,missingVal=NA){
  DF[is.na(DF)]<-0
  return(DF)
}

#' Capitalise the first character of a string
#'
#' @param x Capitalise the first character of a string
#'
#' @return the vector of characters with the first one capitalised
#' @export
#'
simpleCap<-function(x) {
  s <- strsplit(x, " ")[[1]]
  paste(toupper(substring(s, 1,1)), substring(s, 2),
        sep="", collapse=" ")
}

