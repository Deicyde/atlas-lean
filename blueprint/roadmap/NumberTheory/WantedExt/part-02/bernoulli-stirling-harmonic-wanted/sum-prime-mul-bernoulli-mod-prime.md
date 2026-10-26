---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_prime_mul_bernoulli_mod_prime
---

# The congruence $\sum_{j=0}^{p} pB_j \equiv -1 \pmod p$

**The congruence $\sum_{j=0}^{p} pB_j \equiv -1 \pmod p$.** Let $B_j$ denote the Bernoulli
numbers with $B_1 = -\tfrac12$. For every odd prime $p$, the rational number
$S = \sum_{j=0}^{p} p B_j$ has denominator not divisible by $p$, and its residue modulo $p$ (its
numerator times the inverse of its denominator in $\mathbb{Z}/p\mathbb{Z}$) equals $-1$.

## Depends on

- [Rat Residue](../../part-09/gobel-sequence-wanted/rat-residue.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BernoulliStirlingHarmonicWanted](../../../../../sources/v2/WantedExt.md)
- Levent Kargın and Merve Mutluer, *A New Expression for the Bernoulli Numbers and Its Applications*, INTEGERS 26 (2026), Article A120, Corollary 4, equation (23).
