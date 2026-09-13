# R Classifier Performance Line Charts

R script plotting the performance metrics of several supervised machine-learning classifiers as line charts, to compare their accuracy across runs or categories. The classifiers compared are Support Vector Machine (SVM), Linear Discriminant Analysis (LDA), Gaussian Naive Bayes (GNB) and Decision Tree Classifier (DTC).

## Script

- Script-22092025.r: reads a table of metric values (table_Kappa.csv) and draws base-R line charts of two classifier-evaluation metrics - Cohen's Kappa (inter-rater / classifier agreement corrected for chance) and the F1-score (harmonic mean of precision and recall) - one line per classifier (SVM, LDA, GNB, DTC), with a legend and axis titling.

## Methods

- Comparison of classification-quality metrics (Cohen's Kappa, F1-score) across classifiers via multi-series line plotting.

## Data

- table_Kappa.csv (expected in the working directory): per-classifier Kappa and F1 values.

## Requirements

- R (>= 4.0); base graphics

## Author

Polina Lemenkova

ORCID: https://orcid.org/0000-0002-5759-1089

## License

MIT - see the LICENSE file (Copyright Polina Lemenkova).
