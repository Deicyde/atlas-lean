---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.whittGeneralizedCatalan
---

# Whitt Generalized Catalan

The generalized Catalan numbers of Whitt (OEIS A064062 for `α = 2`):
`C(α, n) = ∑_{k=0}^{n-1} (1 - k/n) C(n-1+k, k) α^k`, i.e. the source's
`C(α, n+1) = ∑_{k=0}^{n} (1 - k/(n+1)) C(n+k, k) α^k` with `n + 1` renamed `n`
(`C(α, 0) = 0`, the empty sum).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.WhittGeneralizedCatalan](../../../../../../../sources/v2/MathlibExt.md)
- Sabar Taoufik, *A New Triangle of Numbers: Properties and Observations*, INTEGERS 26 (2026), Article A27, Section 5 (definition of `C(α, n+1)`, quoting W. Whitt, J. Integer Seq. 14 (2011)).
