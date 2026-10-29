---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.christol_theorem
---

# Christol's theorem

**Christol's theorem.** Let $p$ be a prime, $r \ge 1$ a natural number, and $K$ a finite field
of characteristic $p$ with $q = p^r$ elements. A formal power series
$f = \sum_n f_n X^n \in K[[X]]$ is algebraic over the polynomial ring $K[X]$ (it is a root of a
nonzero polynomial with coefficients in $K[X]$) if and only if its coefficient sequence
$n \mapsto f_n$ is $p$-automatic, that is, its $p$-kernel is finite.

Algebraicity over $K[X]$ is the denominator-cleared form of algebraicity over the rational
function field $K(X)$; it is not integrality over $K[X]$. Automaticity is taken in base $p$, not
in base $q$.

## Depends on

- [$k$-automatic sequence (finite-kernel definition)](../../../../../Combinatorics/MathlibExt/part-02/words/automatic/is-kautomatic.md)

## Proof depends on

- [The $q$-kernel is closed under decimation](../../../../../Combinatorics/MathlibExt/part-02/words/automatic/chr-kernel-lam-mem.md)
- [Finiteness of the $p$-kernel from the $p^r$-kernel](../../../../../Combinatorics/MathlibExt/part-02/words/automatic/chr-pkernel-finite.md)
- [The $p^r$-kernel lies in the $p$-kernel](../../../../../Combinatorics/MathlibExt/part-02/words/automatic/chr-qkernel-subset.md)
- [A sequence lies in its own kernel](../../../../../Combinatorics/MathlibExt/part-02/words/automatic/chr-self-mem-kernel.md)
- [The $k$-kernel of a sequence](../../../../../Combinatorics/MathlibExt/part-02/words/automatic/k-kernel.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.PowerSeries.Christol](../../../../../../sources/v2/MathlibExt.md)
- Adamczewski--Bell, arXiv:1205.4091v1, lines 260--265: for `q` a positive integral power of the characteristic prime `p`, a series over `F_q` is algebraic over `F_q(t)` iff its coefficient sequence is `p`-automatic.
