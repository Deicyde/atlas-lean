---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.boundedBilateralSeries
---

# Bounded Bilateral Series

`boundedBilateralSeries exponent weight` represents a bilateral integer-indexed
series coefficientwise.  Degree `n` sums indices in `[-n-1,n+1]` whose integer
exponent equals `n`; this bound contains every solution for the quadratic exponents
used in Lemmas 1, 3, and 5.  The generic helper is not intended for other exponents.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KTupleRegularPartitionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bishnu Paudel, James A. Sellers, and Haiyang Wang, *Extending Recent Work of Nath, Saikia, and Sarma on k-Tuple ℓ-Regular Partitions*, INTEGERS 26 (2026), Article A4, Encoding for Lemmas 1, 3, and 5.
