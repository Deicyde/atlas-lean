---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.prime_mul_sum_bernoulli_div_mod_prime
---

# Prime mul sum bernoulli div mod prime

For an odd prime `p`, the rational number
`p * sum_{j=0}^p B_j/(p-j+1)` has denominator not divisible by `p`, and its
residue equals that of `-1`. Natural subtraction occurs only for `j <= p` in
the range; the denominator clause and residue equality replace rational
congruence notation.

## Depends on

- [Rat Residue](../../part-09/gobel-sequence-wanted/rat-residue.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BernoulliStirlingHarmonicWanted](../../../../../sources/v2/WantedExt.md)
- Levent Kargın and Merve Mutluer, *A New Expression for the Bernoulli Numbers and Its Applications*, INTEGERS 26 (2026), Article A120, Corollary 4, equation (26).
