---
article_id: af_c55a5986bbdc678cc5d124bf
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.GeneralizedHypergeometric.summableHypergeometric_of_neg_coe_nat_mem_upper
---

# Terminating generalized hypergeometric series are summable

**Terminating generalized hypergeometric series are summable.** Let $a$ and $b$ be finite
multisets of complex numbers, and let $c_n$ be the $n$-th generalized hypergeometric coefficient
with upper parameters $a$ and lower parameters $b$. If $-N \in a$ for some natural number $N$,
then for every $z \in \mathbb{C}$ the family $(c_n z^n)_{n \ge 0}$ is summable, that is, the
generalized hypergeometric series with these parameters is summable at $z$.

Only finitely many terms are nonzero, since $c_n = 0$ for $n > N$; no condition on the lower
parameters is needed.

## Depends on

- [Summability of the generalized hypergeometric series](summable-hypergeometric.md)

## Proof depends on

- [Generalized hypergeometric coefficient](generalized-hypergeometric-coefficient.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.GeneralizedHypergeometric](../../../../../../../sources/v2/MathlibExt.md)
