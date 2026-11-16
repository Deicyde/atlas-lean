# Metric on a set, as a function

`d` is symmetric, zero exactly on the diagonal and
satisfies the triangle inequality, so `(X, d)` is a metric space in the sense of Carlsson and
Mémoli, JMLR 11 (2010), §2 (their finite metric spaces). It overlaps `CSLibExt`'s
`MetricTSP.IsMetricCost`; `MathlibExt` cannot import `CSLibExt`, and Mathlib's metric classes are
instance-based (one metric per type), which does not fit comparing several dissimilarities on one
set.
