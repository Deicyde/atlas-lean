---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_euler_eval_zero_mod_prime
---

# The congruence $\sum_{j=0}^{p} E_j(0) \equiv 3/2 \pmod p$

**The congruence $\sum_{j=0}^{p} E_j(0) \equiv 3/2 \pmod p$.** Let $E_j(x)$ denote the Euler
polynomials. For every odd prime $p$, the rational number $S = E_0(0) + E_1(0) + \dots + E_p(0)$
has denominator not divisible by $p$, and its residue modulo $p$ (its numerator times the
inverse of its denominator in $\mathbb{Z}/p\mathbb{Z}$) equals $3 \cdot 2^{-1}$.

The values $E_j(0)$ are the Euler numbers of the source; they come from the generating function
$2e^{xt}/(e^t + 1)$ and begin $1, -\tfrac12, 0, \tfrac14$.

## Depends on

- [Euler polynomials](../../part-06/euler-polynomial-formulas-wanted/euler-poly.md)
- [Residue of a rational number modulo an integer](../../part-09/gobel-sequence-wanted/rat-residue.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BernoulliStirlingHarmonicWanted](../../../../../sources/v2/WantedExt.md)
- Levent Kargın and Merve Mutluer, *A New Expression for the Bernoulli Numbers and Its Applications*, INTEGERS 26 (2026), Article A120, Corollary 4, equation (25).
