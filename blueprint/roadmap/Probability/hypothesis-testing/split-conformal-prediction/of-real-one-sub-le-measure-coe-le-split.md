# Split conformal coverage

If the law of the score vector is a probability measure
invariant under every coordinate permutation, the test score is covered by the split conformal
threshold with probability at least `1 - α`. The recorded scope is `0 < α < 1`; the statement
assumes only `0 ≤ α < 1`, and the endpoint `α = 0` (coverage `1`) is a derived trivial case, not
attributed to the sources.

## Sources

- J. Lei, M. G'Sell, A. Rinaldo, R. J. Tibshirani and L. Wasserman, *Distribution-free predictive inference for regression*, arXiv:1604.04173v2 (9 March 2017); J. Amer. Statist. Assoc. 113 (2018) 1094–1111. Theorem 2.2 of the arXiv version (the one read), first part, stated for i.i.d. data and a regression fit on the first half of the sample.
- V. Vovk, A. Gammerman and G. Shafer, *Algorithmic Learning in a Random World*, Springer (2005).
