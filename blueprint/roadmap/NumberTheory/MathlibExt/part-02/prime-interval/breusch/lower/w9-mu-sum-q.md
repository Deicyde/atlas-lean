---
article_id: af_1756fff8833d30432f590f2d
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.w9_mu_sum_Q
---

# Möbius reciprocal sum over the divisors of 210, in the rationals

**Möbius reciprocal sum over the divisors of 210, in the rationals.** Let $w_9$ be the
table of pairs $(d, \mu(d))$, where $d$ runs over the divisors of $210$ and $\mu$ is the Möbius
function. Then the sum of $\mu(d)/d$ over the pairs of $w_9$, computed in $\mathbb{Q}$, is
$8/35$; that is, $\sum_{d \mid 210} \mu(d)/d = 8/35$.

## Depends on

- [The Möbius divisor table for $210$](../grid/w9.md)

## Proof depends on

- [Sum over a duplicate-free list](../grid/map-sum-to-finset.md)
- [The divisor table for $210$ has no repeated entries](../grid/w9-nodup.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Lower](../../../../../../../sources/v2/MathlibExt.md)
