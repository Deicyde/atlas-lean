---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.doldRealizable_dombTypeSum
---

# Dold Realizable domb Type Sum

For every `s, t ≥ 0` and `r ≥ 1`, the sequence `(D(n, r, s, t))_{n ≥ 1}` is realizable, with
`D(n,r,s,t) = ∑_k C(n,k)^r C(2k,k)^s C(2(n-k),n-k)^t` (`MetaMathlibExt.dombTypeSum`, Definition 7)
and realizability `MetaMathlibExt.doldRealizable`.

## Depends on

- [Dold Realizable](../../../MathlibExt/part-01/arithmetic-function/part-01/binomial-power-realizability/dold-realizable.md)
- [Domb Type Sum](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-09/zagier-number/domb-type-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RealizableCombinatorialSequencesWanted](../../../../../sources/v2/WantedExt.md)
- Geng-Rui Zhang, *Realizability of Some Combinatorial Sequences*, Journal of Integer Sequences 27 (2024), Article 24.3.3, Theorem 15 (`jis-2024-24.3.3-thm-15`).
