# CBTTC_0012a Cell Line Project
## Sample Summary:

- 11 cases have cell-line WGS/RNA-Seq data generated
  - 4 cases with only 1 cell-line:
      - 7316-24 from C22878
      - 7316-2176 from C624225
      - 7316-2151 from C801468
      - 7316-1769 from C88806
  - 6 cases with 2 cell-line:
      - 7316-913 from C216603
      - 7316-1746 from C337143
      - 7316-1763 from C377856
      - 7316-195 from C56826
      - 7316-2189 from C641691
      - 7316-3058 from C714384
  - 1 case with 3 cell-line _(one failed-QC?)_:
      - 7316-85 from C28290
- Associated tissue WGS, RNA-Seq and Blood WGS data status:
  - 7316-1746 from C337143 **DOES NOT** have Tissue-WGS data
  - all the other data is available
- 7316-2189 from C641691 has two tumor WGS data: 612630 and 711151, while it only has one cell-line generated.

| Case ID | SDG ID    | Blood  | Tissue-DNA | C/L-DNA | Tissue-RNA | 
|---------|-----------|--------|------------|---------|------------| 
| C216603 | 7316-913  | 550052 | 563907     | 739828  | 564444     | 
| C216603 | 7316-913  | 550052 | 563907     | 739829  | 564444     | 
| C22878  | 7316-24   | 549976 | 574329     | 739832  | 574546     | 
| C28290  | 7316-85   | 550146 | 549720     | 739822  | 398059     | 
| C28290  | 7316-85   | 550146 | 549720     | 739824  | 398059     | 
| C28290  | 7316-85   | 550146 | 549720     | 739827  | 398059     | 
| C337143 | 7316-1746 | 549989 | x          | 739838  | 574552     | 
| C337143 | 7316-1746 | 549989 | x          | 739839  | 574552     | 
| C377856 | 7316-1763 | 549915 | 549707     | 739836  | 549574     | 
| C377856 | 7316-1763 | 549915 | 549707     | 739837  | 549574     | 
| C56826  | 7316-195  | 549862 | 563906     | 739834  | 564443     | 
| C56826  | 7316-195  | 549862 | 563906     | 739835  | 564443     | 
| C624225 | 7316-2176 | 550116 | 563910     | 739833  | 588280     | 
| C641691 | 7316-2189 | 612662 | 612630     | 739825  | 734533     | 
| C641691 | 7316-2189 | 612662 | 711151     | 739825  | 734533     | 
| C714384 | 7316-3058 | 550094 | 612631     | 739830  | 746065     | 
| C714384 | 7316-3058 | 550094 | 612631     | 739831  | 746065     | 
| C801468 | 7316-2151 | 612647 | 711255     | 739823  | 711713     | 
| C88806  | 7316-1769 | 734668 | 549713     | 739826  | 470030     | 

[sample-status.xlsx](data/sample-status.xlsx)

## CNV Circos Plot
Outer circle is Tumor Tissue CNV data, inner circle is Cell Line CNV data, both CNV results were generated by comparing with Blood CNV. 


|   |   |   |
|---|---|---|
| **7316-1763: TIS-549707 vs CLN-739836** ![](data/png/7316-1763-TIS-549707_vs_7316-1763-CLN-739836.png) | **7316-1763: TIS-549707 vs CLN-739837** ![](data/png/7316-1763-TIS-549707_vs_7316-1763-CLN-739837.png) | **7316-1769: TIS-549713 vs CLN-739826** ![](data/png/7316-1769-TIS-549713_vs_7316-1769-CLN-739826.png) |
| **7316-195: TIS-563906 vs CLN-739834** ![](data/png/7316-195-TIS-563906_vs_7316-195-CLN-739834.png) | **7316-195: TIS-563906 vs CLN-739835** ![](data/png/7316-195-TIS-563906_vs_7316-195-CLN-739835.png) | **7316-2151: TIS-711255 vs CLN-739823** ![](data/png/7316-2151-TIS-711255_vs_7316-2151-CLN-739823.png) |
| **7316-2176: TIS-563910 vs CLN-739833** ![](data/png/7316-2176-TIS-563910_vs_7316-2176-CLN-739833.png) | **7316-2189: TIS-612630 vs CLN-739825** ![](data/png/7316-2189-TIS-612630_vs_7316-2189-CLN-739825.png) | **7316-2189: TIS-711151 vs CLN-739825** ![](data/png/7316-2189-TIS-711151_vs_7316-2189-CLN-739825.png) |
| **7316-24: TIS-574329 vs CLN-739832** ![](data/png/7316-24-TIS-574329_vs_7316-24-CLN-739832.png) | **7316-3058: TIS-612631 vs CLN-739830** ![](data/png/7316-3058-TIS-612631_vs_7316-3058-CLN-739830.png) | **7316-3058: TIS-612631 vs CLN-739831** ![](data/png/7316-3058-TIS-612631_vs_7316-3058-CLN-739831.png) |
| **7316-85: TIS-549720 vs CLN-739822** ![](data/png/7316-85-TIS-549720_vs_7316-85-CLN-739822.png) | **7316-85: TIS-549720 vs CLN-739824** ![](data/png/7316-85-TIS-549720_vs_7316-85-CLN-739824.png) | **7316-85: TIS-549720 vs CLN-739827** ![](data/png/7316-85-TIS-549720_vs_7316-85-CLN-739827.png) |
| **7316-913: TIS-563907 vs CLN-739828** ![](data/png/7316-913-TIS-563907_vs_7316-913-CLN-739828.png) | **7316-913: TIS-563907 vs CLN-739829** ![](data/png/7316-913-TIS-563907_vs_7316-913-CLN-739829.png) | |
[PNG files](data/png)

## Fusion Results

[fusion-results.xlsx](data/fusion-results.xlsx)

- The **JunctionReads** column indicates the number of RNA-Seq fragments containing a read that aligns as a split read at the site of the putative fusion junction.
- The **SpanningFrags** column indicates the number of RNA-Seq fragments that encompass the fusion junction such that one read of the pair aligns to a different gene than the other paired-end read of that fragment.

