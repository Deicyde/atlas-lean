---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.linearFractionalPoleSeries
---

# Linear Fractional Pole Series

The power series of `c u / (a - c u)` for `(a, c) ≠ (0, 0)`: for `a ≠ 0` it is
`∑_{n ≥ 1} (c/a)^n u^n`, and for `a = 0` it is the constant `-1`. (For
`a = c = 0` it is `0`, a junk value.) It is `u` times the summand `c/(a - c u)` of
the paper's `G_g(u)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.KamanoLandenPolyBernoulliWanted](../../../../../sources/v2/WantedExt.md)
- Ken Kamano, *A Generalization of the Landen Connection Formula and Generalized Poly-Bernoulli Numbers*, INTEGERS 24 (2024), Article A77, Section 2, the function `G_g(t)` before Table 1.
