# Single Cell Proteomics EuBIC 2025 hackathon

[EuBIC 2025 developers' meeting](https://github.com/EuBIC/EuBIC2025/)

## Improving MS-based single-cell proteomics data, software and documentation

### Abstract

Mass spectrometry-based single-cell proteomics (SCP) has become a
credible player in the single-cell biology arena. Continuous technical
improvements have pushed the boundaries of sensitivity and
throughput. However, the computational efforts to support the analysis
of these complex data have been lagging. The
[scp](https://uclouvain-cbio.github.io/scp/) R/Bioconductor software
is a flexible tool to handle such data. It allows to process the
quantitative data, filtering and/or imputing missing values, correct
batch effects, aggregate features, perform quality control and, most
importantly, offers flexible and efficient support for robust and
interpretable [statistical
modelling](https://uclouvain-cbio.github.io/scp/articles/scp_data_modelling.html). In
this hackathon, we propose to benefit from the broadest community
input to extend the `scp` ecosystem to make it more accessible to a
growing SCP user base.


### Project Plan

In this hackathon, we propose to extend the `scp` ecosystem to make it
more accessible to the increasing SCP user base. In particular, we
would like to:

1. Identify the next set of requirements and priorities for computational SCP.
2. Improve documentation and tutorials.
3. Provide users with interactive apps and visualisation.
4. Add new data to the [curated SCP data
   collection](https://uclouvain-cbio.github.io/scpdata/).
5. Prototype or develop new SCP analysis modules.

After the hackaton we plan to
- Add any deliverables to the `scp` package (such as new documentation/vignettes)
- Contribute new code to the respective package (scp or a GUI companion package)
- Add new datasets to `scpdata`
- Write a paper defining new priorities for computational SCP.

There is a range of contributions that can be expected, such as code,
documentation and data, as well as discussions and interactions
between computational and experimental SCP practitioners. All
contributions will be formally acknowledged as package contributors
(whether code or documentation) and/or authorship, depending on our
productions.

### Technical Details

Programming language: mostly R and shiny for the interactive features,
with possible interfacing with other methods/languages.  Will build on
existing software: [scp](https://uclouvain-cbio.github.io/scp/) and
[QFeatures](https://rformassspectrometry.github.io/QFeatures/) These
datasets will be used/extended:
[scpdata](https://uclouvain-cbio.github.io/scpdata/)

### Installation instructions


- A recent version of R (>= 4.4) or one of the Bioconductor
  [docker images](https://www.bioconductor.org/help/docker/).
-  A set of R/Bioconductor packages that can be installed with:

```r
install.packages("BiocManager")
BiocManager::install(c("QFeatures", "scp", "scpdata"))
```

### Discussions

- Live, face-to-face at the hackathon
- Slack #single-cell-hackathon
- Github issues
  [here](https://github.com/lgatto/2025-EuBIC-SCP-hackathon/issues) or
  in the respective package repos.
