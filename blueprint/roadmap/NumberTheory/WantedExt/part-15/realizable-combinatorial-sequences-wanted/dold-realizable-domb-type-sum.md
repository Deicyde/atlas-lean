---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.doldRealizable_dombTypeSum
---

# Domb-type sums are Dold realizable

**Domb-type sums are Dold realizable.** For all natural numbers $r \ge 1$, $s$ and $t$, the
integer sequence $(D(n, r, s, t))_{n \ge 0}$ of Domb-type sums
$D(n, r, s, t) = \sum_{k=0}^{n} \binom{n}{k}^r \binom{2k}{k}^s \binom{2(n-k)}{n-k}^t$ is Dold
realizable.

## Depends on

- [Dold realizable sequences](../../../MathlibExt/part-01/arithmetic-function/part-01/binomial-power-realizability/dold-realizable.md)
- [Domb-type sums](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-09/zagier-number/domb-type-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RealizableCombinatorialSequencesWanted](../../../../../sources/v2/WantedExt.md)
- Geng-Rui Zhang, *Realizability of Some Combinatorial Sequences*, Journal of Integer Sequences 27 (2024), Article 24.3.3, Theorem 15 (`jis-2024-24.3.3-thm-15`).
