---
article_id: af_8a9704d1694702cffb1e4f26
declaration: def
origin: cited
statement: formalized
lean: Nat.Primes.shiftedLogDirichletContinuation
---

# The shifted log-Dirichlet continuation

**The shifted log-Dirichlet continuation.** Let $\Phi(s) = \sum_p \log p / p^s$, the sum over
primes, and let $g$ be the canonical continuation of $\Phi(s) - 1/(s - 1)$ to
$\operatorname{Re} s > 1/2$. For $s \in \mathbb{C}$, the shifted continuation is
$g_1(s) = g(s + 1)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The canonical prime logarithmic continuation](../../../../part-01/lseries/prime-log/log-dirichlet-continuation.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeCounting.LaplaceThetaContinuation](../../../../../../../sources/v2/MathlibExt.md)
