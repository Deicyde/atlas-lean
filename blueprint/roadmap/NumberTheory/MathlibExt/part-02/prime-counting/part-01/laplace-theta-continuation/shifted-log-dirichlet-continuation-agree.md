---
article_id: af_6bdf2409cb928594704a0c2e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.Primes.shiftedLogDirichletContinuation_agree
---

# The shifted continuation agrees with the shifted series

**The shifted continuation agrees with the shifted series.** Let
$\Phi(s) = \sum_p \log p / p^s$ be the prime logarithmic Dirichlet series and $g_1$ the shifted
continuation. For every $s \in \mathbb{C}$ with $\operatorname{Re} s > 0$,
$g_1(s) = \Phi(s + 1) - 1/s$.

## Depends on

- [Prime logarithmic Dirichlet series](../../../../part-01/lseries/prime-log/log-dirichlet-series.md)
- [The shifted log-Dirichlet continuation](shifted-log-dirichlet-continuation.md)

## Proof depends on

- [The canonical prime logarithmic continuation](../../../../part-01/lseries/prime-log/log-dirichlet-continuation.md)
- [The prime logarithmic continuation on the half-plane $\operatorname{Re} s > 1$](../../../../part-01/lseries/prime-log/log-dirichlet-continuation-agree.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeCounting.LaplaceThetaContinuation](../../../../../../../sources/v2/MathlibExt.md)
