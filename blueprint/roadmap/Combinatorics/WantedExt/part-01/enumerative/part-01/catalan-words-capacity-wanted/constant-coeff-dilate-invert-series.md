---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.constantCoeff_dilateInvertSeries
---

# Dilating and inverting a power series preserves constant term one

**Dilating and inverting a power series preserves constant term one.** For every natural
number $j$ and every power series $f(x; q)$ in $x$ over $\mathbb{Z}[q]$ with constant term $1$,
the power series $f(q^j x; 1/q)$ in $x$ over $\mathbb{Z}[q, q^{-1}]$ also has constant term $1$.

## Depends on

- [Dilating and inverting a power series](dilate-invert-series.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CatalanWordsCapacityWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Mark Shattuck, *Enumeration of Catalan and Smooth Words According to Capacity*, INTEGERS 25 (2025), Article A5, Lemma 4.
