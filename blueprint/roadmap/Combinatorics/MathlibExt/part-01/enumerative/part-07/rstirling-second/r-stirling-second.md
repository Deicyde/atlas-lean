---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.rStirlingSecond
---

# R Stirling Second

Broder's r-Stirling number of the second kind `{n \brace m}_r`: `0` unless `r ≤ m` and
`r ≤ n`, and otherwise `∑_i C(n-r,i) {n-r-i \brace m-r} r^i`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.RStirlingSecond](../../../../../../../sources/v2/MathlibExt.md)
- A. Z. Broder, *The r-Stirling numbers*, Discrete Mathematics 49 (1984), 241-259; Kunle Adegoke and Robert Frontczak, *Three Classes of Combinatorial Sums Involving Central Binomial Coefficients and Harmonic Numbers*, INTEGERS 26 (2026), Article A109, Section 4 (exponential generating function of `{m+v \brace k+v}_v`).
