# Leave-one-out criterion for Benjamini–Hochberg rejection

At a level `q ≥ 0`,
hypothesis `i` is rejected by the BH procedure exactly when its p-value is at most
`q k⁰ / m`, where `k⁰` is the BH step-up index computed after replacing the `i`-th p-value
by `0`. No sign condition is imposed on the p-values.

## Sources

- W. Fithian and L. Lei, *Conditional calibration for false discovery rate control under dependence*, arXiv:2007.10438 (2020), Lemma 1, stated there for general step-up procedures.
