---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_prime_mul_bernoulli_mod_prime
---

# Sum prime mul bernoulli mod prime

For an odd prime `p`, the rational sum `sum_{j=0}^p p * B_j` has denominator
not divisible by `p`, and its image under `ratResidue p` equals that of `-1`.
The explicit denominator clause and residue equality replace the paper's
rational congruence notation; `hp2` states oddness as `p != 2`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BernoulliStirlingHarmonicWanted](../../../../../sources/v2/WantedExt.md)
- Levent Kargın and Merve Mutluer, *A New Expression for the Bernoulli Numbers and Its Applications*, INTEGERS 26 (2026), Article A120, Corollary 4, equation (23).
