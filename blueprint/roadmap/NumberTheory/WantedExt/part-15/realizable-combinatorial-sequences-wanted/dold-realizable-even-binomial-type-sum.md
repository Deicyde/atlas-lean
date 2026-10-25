---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.doldRealizable_evenBinomialTypeSum
---

# Dold Realizable even Binomial Type Sum

For `r ≥ 1` and `s, t, u ≥ 0` with `t + u ≥ 1`, the sequence `(T(n,r,s,t,u))_{n ≥ 1}` is
realizable (`MetaMathlibExt.doldRealizable`), where
`T(n,r,s,t,u) = ∑_{k=0}^n C(n,2k)^r C(n+k,k)^s C(2k,k)^t C(2(n-k),n-k)^u`. Added hypothesis
`t + u ≥ 1`: for `t = u = 0`, `(μ * T)(2) = T(2) - T(1) = 3^s` is odd, so the sequence is not
realizable.

## Depends on

- [Dold realizable sequences](../../../MathlibExt/part-01/arithmetic-function/part-01/binomial-power-realizability/dold-realizable.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RealizableCombinatorialSequencesWanted](../../../../../sources/v2/WantedExt.md)
- Geng-Rui Zhang, *Realizability of Some Combinatorial Sequences*, Journal of Integer Sequences 27 (2024), Article 24.3.3, Theorem 18 (`jis-2024-24.3.3-thm-18`).
