---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_bernoulli_eq_polyBernoulli
---

# Sum bernoulli eq poly Bernoulli

For natural `n >= 2`, the sum `B_0 + ... + B_n` equals the order-two
poly-Bernoulli polynomial at `1`, plus `B_n`, minus the order-two
poly-Bernoulli number, minus `1`. The polynomial is represented by its finite
coefficient sum rather than by a generating function; this is the only
representational deviation.

## Depends on

- [Poly Bernoulli](../../../MathlibExt/part-01/bernoulli/poly-bernoulli-duality/poly-bernoulli.md)
- [Poly Bernoulli Poly](poly-bernoulli-poly.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BernoulliStirlingHarmonicWanted](../../../../../sources/v2/WantedExt.md)
- Levent Kargın and Merve Mutluer, *A New Expression for the Bernoulli Numbers and Its Applications*, INTEGERS 26 (2026), Article A120, Corollary 3.
