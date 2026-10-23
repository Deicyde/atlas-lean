---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_euler_eval_zero_mod_prime
---

# Sum euler eval zero mod prime

For an odd prime `p`, the rational sum `E_0(0) + ... + E_p(0)` has denominator
not divisible by `p`, and its residue equals that of `3/2`. The source's Euler number
`E_n = E_n(0)` is the value at `0` of the existing Euler polynomial `eulerPoly n`
(generating function `2 e^{xt}/(e^t + 1)`, values `1, -1/2, 0, 1/4`); the explicit
denominator clause and residue equality replace the paper's congruence notation.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BernoulliStirlingHarmonicWanted](../../../../../sources/v2/WantedExt.md)
- Levent Kargın and Merve Mutluer, *A New Expression for the Bernoulli Numbers and Its Applications*, INTEGERS 26 (2026), Article A120, Corollary 4, equation (25).
