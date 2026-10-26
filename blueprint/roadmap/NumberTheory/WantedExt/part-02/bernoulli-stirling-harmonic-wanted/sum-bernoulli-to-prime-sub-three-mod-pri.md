---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_bernoulli_to_prime_sub_three_mod_prime
---

# The congruence $\sum_{j=0}^{p-3} B_j \equiv -1 \pmod p$

**The congruence $\sum_{j=0}^{p-3} B_j \equiv -1 \pmod p$.** Let $B_j$ denote the Bernoulli
numbers with $B_1 = -\tfrac12$. For every prime $p \ge 5$, the rational number
$S = B_0 + B_1 + \dots + B_{p-3}$ has denominator not divisible by $p$, and its residue modulo
$p$ (its numerator times the inverse of its denominator in $\mathbb{Z}/p\mathbb{Z}$) equals $-1$.

## Depends on

- [Residue of a rational number modulo an integer](../../part-09/gobel-sequence-wanted/rat-residue.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BernoulliStirlingHarmonicWanted](../../../../../sources/v2/WantedExt.md)
- Levent Kargın and Merve Mutluer, *A New Expression for the Bernoulli Numbers and Its Applications*, INTEGERS 26 (2026), Article A120, Corollary 4, equation (24).
