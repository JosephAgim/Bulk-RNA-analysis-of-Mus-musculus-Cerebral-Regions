
# AC_FM
GSEA_GeneRankList_AC_FM <- list(
  mmu05415 = mapIds(org.Mm.eg.db, keys = gseaKEGG_AC_FM@geneSets[["mmu05415"]], keytype = "ENTREZID", column = "SYMBOL"),
  mmu05010 = mapIds(org.Mm.eg.db, keys = gseaKEGG_AC_FM@geneSets[["mmu05010"]], keytype = "ENTREZID", column = "SYMBOL"),
  mmu01100 = mapIds(org.Mm.eg.db, keys = gseaKEGG_AC_FM@geneSets[["mmu01100"]], keytype = "ENTREZID", column = "SYMBOL"),
  mmu05020 = mapIds(org.Mm.eg.db, keys = gseaKEGG_AC_FM@geneSets[["mmu05020"]], keytype = "ENTREZID", column = "SYMBOL"),
  mmu05208 = mapIds(org.Mm.eg.db, keys = gseaKEGG_AC_FM@geneSets[["mmu05208"]], keytype = "ENTREZID", column = "SYMBOL"),
  mmu05012 = mapIds(org.Mm.eg.db, keys = gseaKEGG_AC_FM@geneSets[["mmu05012"]], keytype = "ENTREZID", column = "SYMBOL"),
  mmu04714 = mapIds(org.Mm.eg.db, keys = gseaKEGG_AC_FM@geneSets[["mmu04714"]], keytype = "ENTREZID", column = "SYMBOL")
)

# AC_FR
GSEA_GeneRankList_AC_FR <- list(
  mmu04721 = mapIds(org.Mm.eg.db, keys = gseaKEGG_AC_FR@geneSets[["mmu04721"]], keytype = "ENTREZID", column = "SYMBOL"),
  mmu01230 = mapIds(org.Mm.eg.db, keys = gseaKEGG_AC_FR@geneSets[["mmu01230"]], keytype = "ENTREZID", column = "SYMBOL"),
  mmu04210 = mapIds(org.Mm.eg.db, keys = gseaKEGG_AC_FR@geneSets[["mmu04210"]], keytype = "ENTREZID", column = "SYMBOL")
)

# AC_MR
GSEA_GeneRankList_AC_MR <- list(
  mmu03010 = mapIds(org.Mm.eg.db, keys = gseaKEGG_AC_MR@geneSets[["mmu03010"]], keytype = "ENTREZID", column = "SYMBOL"),
  mmu00250 = mapIds(org.Mm.eg.db, keys = gseaKEGG_AC_MR@geneSets[["mmu00250"]], keytype = "ENTREZID", column = "SYMBOL"),
  mmu04217 = mapIds(org.Mm.eg.db, keys = gseaKEGG_AC_MR@geneSets[["mmu04217"]], keytype = "ENTREZID", column = "SYMBOL"),
  mmu04120 = mapIds(org.Mm.eg.db, keys = gseaKEGG_AC_MR@geneSets[["mmu04120"]], keytype = "ENTREZID", column = "SYMBOL"),
  mmu00630 = mapIds(org.Mm.eg.db, keys = gseaKEGG_AC_MR@geneSets[["mmu00630"]], keytype = "ENTREZID", column = "SYMBOL"),
  mmu01230 = mapIds(org.Mm.eg.db, keys = gseaKEGG_AC_MR@geneSets[["mmu01230"]], keytype = "ENTREZID", column = "SYMBOL"),
  mmu01040 = mapIds(org.Mm.eg.db, keys = gseaKEGG_AC_MR@geneSets[["mmu01040"]], keytype = "ENTREZID", column = "SYMBOL")
)

# Use the exact pathway IDs as used in save_gseaplot function calls
# MG_FM
GSEA_GeneRankList_MG_FM <- list(
  mmu04020 = mapIds(org.Mm.eg.db, keys = gseaKEGG_MG_FM@geneSets[["mmu04020"]], keytype = "ENTREZID", column = "SYMBOL"),
  mmu04728 = mapIds(org.Mm.eg.db, keys = gseaKEGG_MG_FM@geneSets[["mmu04728"]], keytype = "ENTREZID", column = "SYMBOL"),
  mmu04024 = mapIds(org.Mm.eg.db, keys = gseaKEGG_MG_FM@geneSets[["mmu04024"]], keytype = "ENTREZID", column = "SYMBOL"),
  mmu01100 = mapIds(org.Mm.eg.db, keys = gseaKEGG_MG_FM@geneSets[["mmu01100"]], keytype = "ENTREZID", column = "SYMBOL"),
  mmu05034 = mapIds(org.Mm.eg.db, keys = gseaKEGG_MG_FM@geneSets[["mmu05034"]], keytype = "ENTREZID", column = "SYMBOL")
)

# MG_FR
GSEA_GeneRankList_MG_FR <- list(
  mmu01100 = mapIds(org.Mm.eg.db, keys = gseaKEGG_MG_FR@geneSets[["mmu01100"]], keytype = "ENTREZID", column = "SYMBOL"),
  mmu05152 = mapIds(org.Mm.eg.db, keys = gseaKEGG_MG_FR@geneSets[["mmu05152"]], keytype = "ENTREZID", column = "SYMBOL"),
  mmu04970 = mapIds(org.Mm.eg.db, keys = gseaKEGG_MG_FR@geneSets[["mmu04970"]], keytype = "ENTREZID", column = "SYMBOL"),
  mmu01200 = mapIds(org.Mm.eg.db, keys = gseaKEGG_MG_FR@geneSets[["mmu01200"]], keytype = "ENTREZID", column = "SYMBOL"),
  mmu05208 = mapIds(org.Mm.eg.db, keys = gseaKEGG_MG_FR@geneSets[["mmu05208"]], keytype = "ENTREZID", column = "SYMBOL")
)

# MG_MR
GSEA_GeneRankList_MG_MR <- list(
  mmu01100 = mapIds(org.Mm.eg.db, keys = gseaKEGG_MG_MR@geneSets[["mmu01100"]], keytype = "ENTREZID", column = "SYMBOL"),
  mmu04712 = mapIds(org.Mm.eg.db, keys = gseaKEGG_MG_MR@geneSets[["mmu04712"]], keytype = "ENTREZID", column = "SYMBOL"),
  mmu04971 = mapIds(org.Mm.eg.db, keys = gseaKEGG_MG_MR@geneSets[["mmu04971"]], keytype = "ENTREZID", column = "SYMBOL"),
  mmu04114 = mapIds(org.Mm.eg.db, keys = gseaKEGG_MG_MR@geneSets[["mmu04114"]], keytype = "ENTREZID", column = "SYMBOL"),
  mmu05417 = mapIds(org.Mm.eg.db, keys = gseaKEGG_MG_MR@geneSets[["mmu05417"]], keytype = "ENTREZID", column = "SYMBOL"),
  mmu04912 = mapIds(org.Mm.eg.db, keys = gseaKEGG_MG_MR@geneSets[["mmu04912"]], keytype = "ENTREZID", column = "SYMBOL")
)


library(openxlsx)

# Function to write each data frame in a list to a separate sheet in an Excel workbook
write_list_to_excel <- function(list, file_name) {
  wb <- createWorkbook()
  for (name in names(list)) {
    addWorksheet(wb, name)
    writeData(wb, name, list[[name]])
  }
  saveWorkbook(wb, file_name, overwrite = TRUE)
}

# Example usage for each of your GSEA_GeneRankList objects
write_list_to_excel(GSEA_GeneRankList_AC_FM, "GSEA_AC_FM_GeneSymbolRank.xlsx")
write_list_to_excel(GSEA_GeneRankList_AC_FR, "GSEA_AC_FR_GeneSymbolRank.xlsx")
write_list_to_excel(GSEA_GeneRankList_AC_MR, "GSEA_AC_MR_GeneSymbolRank.xlsx")
write_list_to_excel(GSEA_GeneRankList_MG_FM, "GSEA_MG_FM_GeneSymbolRank.xlsx")
write_list_to_excel(GSEA_GeneRankList_MG_FR, "GSEA_MG_FR_GeneSymbolRank.xlsx")
write_list_to_excel(GSEA_GeneRankList_MG_MR, "GSEA_MG_MR_GeneSymbolRank.xlsx")


#FM
# fixing the first metabolically pathway   
GSEA_symbols_AC_FM1 <- data.frame(GSEA_GeneRankList_AC_FM$mmu05415)
matched_GSEA_AC_FM1 <- rawCounts_RT[rownames(rawCounts_RT) %in% GSEA_symbols_AC_FM1$GSEA_GeneRankList_AC_FM.mmu05415, ]

#
GSEA_symbols_AC_FM2 <- data.frame(GSEA_GeneRankList_AC_FM$mmu05010)
matched_GSEA_AC_FM2 <- rawCounts_RT[rownames(rawCounts_RT) %in% GSEA_symbols_AC_FM2$GSEA_GeneRankList_AC_FM.mmu05010, ]
#
# fixing the first metabolically pathway   
GSEA_symbols_AC_FM3 <- data.frame(GSEA_GeneRankList_AC_FM$mmu01100)
matched_GSEA_AC_FM3 <- rawCounts_RT[rownames(rawCounts_RT) %in% GSEA_symbols_AC_FM3$GSEA_GeneRankList_AC_FM.mmu01100, ]

# fixing the first metabolically pathway   
GSEA_symbols_AC_FM4 <- data.frame(GSEA_GeneRankList_AC_FM$mmu05020)
matched_GSEA_AC_FM4 <- rawCounts_RT[rownames(rawCounts_RT) %in% GSEA_symbols_AC_FM4$GSEA_GeneRankList_AC_FM.mmu05020, ]
# fixing the first metabolically pathway   
GSEA_symbols_AC_FM5 <- data.frame(GSEA_GeneRankList_AC_FM$mmu05208)
matched_GSEA_AC_FM5 <- rawCounts_RT[rownames(rawCounts_RT) %in% GSEA_symbols_AC_FM5$GSEA_GeneRankList_AC_FM.mmu05208, ]

# fixing the first metabolically pathway   
GSEA_symbols_AC_FM6 <- data.frame(GSEA_GeneRankList_AC_FM$mmu05012)
matched_GSEA_AC_FM6 <- rawCounts_RT[rownames(rawCounts_RT) %in% GSEA_symbols_AC_FM6$GSEA_GeneRankList_AC_FM.mmu05012, ]

# fixing the first metabolically pathway   
GSEA_symbols_AC_FM7 <- data.frame(GSEA_GeneRankList_AC_FM$mmu04714)
matched_GSEA_AC_FM7 <- rawCounts_RT[rownames(rawCounts_RT) %in% GSEA_symbols_AC_FM7$GSEA_GeneRankList_AC_FM.mmu04714, ]


#FR
# fixing the first metabolically pathway   
GSEA_symbols_AC_FR1 <- data.frame(GSEA_GeneRankList_AC_FR$mmu04721)
matched_GSEA_AC_FR1 <- rawCounts_RT[rownames(rawCounts_RT) %in% GSEA_symbols_AC_FR1$GSEA_GeneRankList_AC_FR.mmu04721, ]
#
GSEA_symbols_AC_FR2 <- data.frame(GSEA_GeneRankList_AC_FR$mmu01230)
matched_GSEA_AC_FR2 <- rawCounts_RT[rownames(rawCounts_RT) %in% GSEA_symbols_AC_FR2$GSEA_GeneRankList_AC_FR.mmu01230, ]
#
GSEA_symbols_AC_FR3 <- data.frame(GSEA_GeneRankList_AC_FR$mmu04210)
matched_GSEA_AC_FR3 <- rawCounts_RT[rownames(rawCounts_RT) %in% GSEA_symbols_AC_FR3$GSEA_GeneRankList_AC_FR.mmu04210, ]

#MR
#
GSEA_symbols_AC_MR1 <- data.frame(GSEA_GeneRankList_AC_MR$mmu03010)
matched_GSEA_AC_MR1 <- rawCounts_RT[rownames(rawCounts_RT) %in% GSEA_symbols_AC_MR1$GSEA_GeneRankList_AC_MR.mmu03010, ]

GSEA_symbols_AC_MR2 <- data.frame(GSEA_GeneRankList_AC_MR$mmu00250)
matched_GSEA_AC_MR2 <- rawCounts_RT[rownames(rawCounts_RT) %in% GSEA_symbols_AC_MR2$GSEA_GeneRankList_AC_MR.mmu00250, ]

GSEA_symbols_AC_MR3 <- data.frame(GSEA_GeneRankList_AC_MR$mmu04217)
matched_GSEA_AC_MR3 <- rawCounts_RT[rownames(rawCounts_RT) %in% GSEA_symbols_AC_MR3$GSEA_GeneRankList_AC_MR.mmu04217, ]

GSEA_symbols_AC_MR4 <- data.frame(GSEA_GeneRankList_AC_MR$mmu04120)
matched_GSEA_AC_MR4 <- rawCounts_RT[rownames(rawCounts_RT) %in% GSEA_symbols_AC_MR4$GSEA_GeneRankList_AC_MR.mmu04120, ]

GSEA_symbols_AC_MR5 <- data.frame(GSEA_GeneRankList_AC_MR$mmu00630)
matched_GSEA_AC_MR5 <- rawCounts_RT[rownames(rawCounts_RT) %in% GSEA_symbols_AC_MR5$GSEA_GeneRankList_AC_MR.mmu00630, ]

GSEA_symbols_AC_MR6 <- data.frame(GSEA_GeneRankList_AC_MR$mmu01230)
matched_GSEA_AC_MR6 <- rawCounts_RT[rownames(rawCounts_RT) %in% GSEA_symbols_AC_MR6$GSEA_GeneRankList_AC_MR.mmu01230, ]

GSEA_symbols_AC_MR7 <- data.frame(GSEA_GeneRankList_AC_MR$mmu01040)
matched_GSEA_AC_MR7 <- rawCounts_RT[rownames(rawCounts_RT) %in% GSEA_symbols_AC_MR7$GSEA_GeneRankList_AC_MR.mmu01040, ]

#MG

#FM

GSEA_symbols_MG_FM1 <- data.frame(GSEA_GeneRankList_MG_FM$mmu04020)
matched_GSEA_MG_FM1 <- rawCounts_RT[rownames(rawCounts_RT) %in% GSEA_symbols_MG_FM1$GSEA_GeneRankList_MG_FM.mmu04020, ]

GSEA_symbols_MG_FM2 <- data.frame(GSEA_GeneRankList_MG_FM$mmu04728)
matched_GSEA_MG_FM2 <- rawCounts_RT[rownames(rawCounts_RT) %in% GSEA_symbols_MG_FM2$GSEA_GeneRankList_MG_FM.mmu04728, ]

GSEA_symbols_MG_FM3 <- data.frame(GSEA_GeneRankList_MG_FM$mmu04024)
matched_GSEA_MG_FM3 <- rawCounts_RT[rownames(rawCounts_RT) %in% GSEA_symbols_MG_FM3$GSEA_GeneRankList_MG_FM.mmu04024, ]

GSEA_symbols_MG_FM4 <- data.frame(GSEA_GeneRankList_MG_FM$mmu01100)
matched_GSEA_MG_FM4 <- rawCounts_RT[rownames(rawCounts_RT) %in% GSEA_symbols_MG_FM4$GSEA_GeneRankList_MG_FM.mmu01100, ]

GSEA_symbols_MG_FM5 <- data.frame(GSEA_GeneRankList_MG_FM$mmu05034)
matched_GSEA_MG_FM5 <- rawCounts_RT[rownames(rawCounts_RT) %in% GSEA_symbols_MG_FM5$GSEA_GeneRankList_MG_FM.mmu05034, ]

#FR
GSEA_symbols_MG_FR1 <- data.frame(GSEA_GeneRankList_MG_FR$mmu01100)
matched_GSEA_MG_FR1 <- rawCounts_RT[rownames(rawCounts_RT) %in% GSEA_symbols_MG_FR1$GSEA_GeneRankList_MG_FR.mmu01100, ]

GSEA_symbols_MG_FR2 <- data.frame(GSEA_GeneRankList_MG_FR$mmu05152)
matched_GSEA_MG_FR2 <- rawCounts_RT[rownames(rawCounts_RT) %in% GSEA_symbols_MG_FR2$GSEA_GeneRankList_MG_FR.mmu05152, ]

GSEA_symbols_MG_FR3 <- data.frame(GSEA_GeneRankList_MG_FR$mmu04970)
matched_GSEA_MG_FR3 <- rawCounts_RT[rownames(rawCounts_RT) %in% GSEA_symbols_MG_FR3$GSEA_GeneRankList_MG_FR.mmu04970, ]

GSEA_symbols_MG_FR4 <- data.frame(GSEA_GeneRankList_MG_FR$mmu01200)
matched_GSEA_MG_FR4 <- rawCounts_RT[rownames(rawCounts_RT) %in% GSEA_symbols_MG_FR4$GSEA_GeneRankList_MG_FR.mmu01200, ]

GSEA_symbols_MG_FR5 <- data.frame(GSEA_GeneRankList_MG_FR$mmu05208)
matched_GSEA_MG_FR5 <- rawCounts_RT[rownames(rawCounts_RT) %in% GSEA_symbols_MG_FR5$GSEA_GeneRankList_MG_FR.mmu05208, ]

#MR
GSEA_symbols_MG_MR1 <- data.frame(GSEA_GeneRankList_MG_MR$mmu01100)
matched_GSEA_MG_MR1 <- rawCounts_RT[rownames(rawCounts_RT) %in% GSEA_symbols_MG_MR1$GSEA_GeneRankList_MG_MR.mmu01100, ]

GSEA_symbols_MG_MR2 <- data.frame(GSEA_GeneRankList_MG_MR$mmu04971)
matched_GSEA_MG_MR2 <- rawCounts_RT[rownames(rawCounts_RT) %in% GSEA_symbols_MG_MR2$GSEA_GeneRankList_MG_MR.mmu04971, ]

GSEA_symbols_MG_MR3 <- data.frame(GSEA_GeneRankList_MG_MR$mmu04114)
matched_GSEA_MG_MR3 <- rawCounts_RT[rownames(rawCounts_RT) %in% GSEA_symbols_MG_MR3$GSEA_GeneRankList_MG_MR.mmu04114, ]

GSEA_symbols_MG_MR4 <- data.frame(GSEA_GeneRankList_MG_MR$mmu05417)
matched_GSEA_MG_MR4 <- rawCounts_RT[rownames(rawCounts_RT) %in% GSEA_symbols_MG_MR4$GSEA_GeneRankList_MG_MR.mmu05417, ]

GSEA_symbols_MG_MR5 <- data.frame(GSEA_GeneRankList_MG_MR$mmu04912)
matched_GSEA_MG_MR5 <- rawCounts_RT[rownames(rawCounts_RT) %in% GSEA_symbols_MG_MR5$GSEA_GeneRankList_MG_MR.mmu04912, ]


matched_GSEA_AC_FM1_matrix <- as.matrix(matched_GSEA_AC_FM1)
matched_GSEA_AC_FM2_matrix <- as.matrix(matched_GSEA_AC_FM2)
matched_GSEA_AC_FM3_matrix <- as.matrix(matched_GSEA_AC_FM3)
matched_GSEA_AC_FM4_matrix <- as.matrix(matched_GSEA_AC_FM4)
matched_GSEA_AC_FM5_matrix <- as.matrix(matched_GSEA_AC_FM5)
matched_GSEA_AC_FM6_matrix <- as.matrix(matched_GSEA_AC_FM6)
matched_GSEA_AC_FM7_matrix <- as.matrix(matched_GSEA_AC_FM7)

matched_GSEA_AC_FR1_matrix <- as.matrix(matched_GSEA_AC_FR1)
matched_GSEA_AC_FR2_matrix <- as.matrix(matched_GSEA_AC_FR2)
matched_GSEA_AC_FR3_matrix <- as.matrix(matched_GSEA_AC_FR3)

matched_GSEA_AC_MR1_matrix <- as.matrix(matched_GSEA_AC_MR1)
matched_GSEA_AC_MR2_matrix <- as.matrix(matched_GSEA_AC_MR2)
matched_GSEA_AC_MR3_matrix <- as.matrix(matched_GSEA_AC_MR3)
matched_GSEA_AC_MR4_matrix <- as.matrix(matched_GSEA_AC_MR4)
matched_GSEA_AC_MR5_matrix <- as.matrix(matched_GSEA_AC_MR5)
matched_GSEA_AC_MR6_matrix <- as.matrix(matched_GSEA_AC_MR6)
matched_GSEA_AC_MR7_matrix <- as.matrix(matched_GSEA_AC_MR7)

matched_GSEA_MG_FM1_matrix <- as.matrix(matched_GSEA_MG_FM1)
matched_GSEA_MG_FM2_matrix <- as.matrix(matched_GSEA_MG_FM2)
matched_GSEA_MG_FM3_matrix <- as.matrix(matched_GSEA_MG_FM3)
matched_GSEA_MG_FM4_matrix <- as.matrix(matched_GSEA_MG_FM4)
matched_GSEA_MG_FM5_matrix <- as.matrix(matched_GSEA_MG_FM5)

matched_GSEA_MG_FR1_matrix <- as.matrix(matched_GSEA_MG_FR1)
matched_GSEA_MG_FR2_matrix <- as.matrix(matched_GSEA_MG_FR2)
matched_GSEA_MG_FR3_matrix <- as.matrix(matched_GSEA_MG_FR3)
matched_GSEA_MG_FR4_matrix <- as.matrix(matched_GSEA_MG_FR4)
matched_GSEA_MG_FR5_matrix <- as.matrix(matched_GSEA_MG_FR5)

matched_GSEA_MG_MR1_matrix <- as.matrix(matched_GSEA_MG_MR1)
matched_GSEA_MG_MR2_matrix <- as.matrix(matched_GSEA_MG_MR2)
matched_GSEA_MG_MR3_matrix <- as.matrix(matched_GSEA_MG_MR3)
matched_GSEA_MG_MR4_matrix <- as.matrix(matched_GSEA_MG_MR4)
matched_GSEA_MG_MR5_matrix <- as.matrix(matched_GSEA_MG_MR5)

pathway_mapping <- list(
  AC_FM1 = list(PathwayID = "mmu05415", PathwayName = "Diabetic cardiomyopathy"),
  AC_FM2 = list(PathwayID = "mmu05010", PathwayName = "Alzheimer's disease"),
  AC_FM3 = list(PathwayID = "mmu01100", PathwayName = "Metabolic pathways"),
  AC_FM4 = list(PathwayID = "mmu05020", PathwayName = "Parkinson's disease"),
  AC_FM5 = list(PathwayID = "mmu05208", PathwayName = "Chemical carcinogenesis"),
  AC_FM6 = list(PathwayID = "mmu05012", PathwayName = "Parkinson disease"),
  AC_FM7 = list(PathwayID = "mmu04714", PathwayName = "Thermogenesis"),
  AC_FR1 = list(PathwayID = "mmu04721", PathwayName = "Synaptic vesicle cycle"),
  AC_FR2 = list(PathwayID = "mmu01230", PathwayName = "Biosynthesis of amino acids"),
  AC_FR3 = list(PathwayID = "mmu04210", PathwayName = "Apoptosis"),
  AC_MR1 = list(PathwayID = "mmu03010", PathwayName = "Ribosome"),
  AC_MR2 = list(PathwayID = "mmu00250", PathwayName = "Alanine, aspartate and glutamate metabolism"),
  AC_MR3 = list(PathwayID = "mmu04217", PathwayName = "Necroptosis"),
  AC_MR4 = list(PathwayID = "mmu04120", PathwayName = "Ubiquitin mediated proteolysis"),
  AC_MR5 = list(PathwayID = "mmu00630", PathwayName = "Glyoxylate and dicarboxylate metabolism"),
  AC_MR6 = list(PathwayID = "mmu01230", PathwayName = "Biosynthesis of amino acids"),
  AC_MR7 = list(PathwayID = "mmu01040", PathwayName = "Biosynthesis of unsaturated fatty acids"),
  MG_FM1 = list(PathwayID = "mmu04020", PathwayName = "Calcium signaling pathway"),
  MG_FM2 = list(PathwayID = "mmu04728", PathwayName = "Dopaminergic synapse"),
  MG_FM3 = list(PathwayID = "mmu04024", PathwayName = "cAMP signaling pathway"),
  MG_FM4 = list(PathwayID = "mmu01100", PathwayName = "Metabolic pathways"),
  MG_FM5 = list(PathwayID = "mmu05034", PathwayName = "Alcoholism"),
  MG_FR1 = list(PathwayID = "mmu01100", PathwayName = "Metabolic pathways"),
  MG_FR2 = list(PathwayID = "mmu05152", PathwayName = "Tuberculosis"),
  MG_FR3 = list(PathwayID = "mmu04970", PathwayName = "Salivary secretion"),
  MG_FR4 = list(PathwayID = "mmu01200", PathwayName = "Carbon metabolism"),
  MG_FR5 = list(PathwayID = "mmu05208", PathwayName = "Chemical carcinogenesis"),
  MG_MR1 = list(PathwayID = "mmu01100", PathwayName = "Metabolic pathways"),
  MG_MR2 = list(PathwayID = "mmu04971", PathwayName = "Gastric acid secretion"),
  MG_MR3 = list(PathwayID = "mmu04114", PathwayName = "Oocyte meiosis"),
  MG_MR4 = list(PathwayID = "mmu05417", PathwayName = "Lipid and atherosclerosis"),
  MG_MR5 = list(PathwayID = "mmu04912", PathwayName = "GnRH signaling pathway")
)





