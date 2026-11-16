# The empirical risk of the 0-1 loss is the miscount over the sample size

On a labelled sample $S$ of size $n$, the empirical risk of $h$ for the 0-1 loss is CSLib's
`empiricalMiscount`, the number of sample points where $h$ errs, divided by $n$.

## Background

- [Empirical risk](../../generalization-bounds-and-concentration/empirical-risk.md): the empirical
  risk of an abstract loss, specialized here to the 0-1 loss.
