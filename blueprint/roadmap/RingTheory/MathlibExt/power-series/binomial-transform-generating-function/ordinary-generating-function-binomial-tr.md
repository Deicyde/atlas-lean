---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.ordinary_generating_function_binomial_transform
---

# Ordinary generating function binomial transform

The ordinary generating function of the binomial transform of a sequence is obtained by
substituting `X / (1 - X)` into its ordinary generating function and multiplying by
`1 / (1 - X)`.

Ayhan Dil, Veli Kurt, and Mehmet Cenkci, "Algorithms for Bernoulli and Related Polynomials,"
Journal of Integer Sequences 10 (2007), Article 07.5.4,
Proposition (label prop1), lines 205–218 (proof attributed to Euler there).
`https://cs.uwaterloo.ca/journals/JIS/VOL10/Dil/dil11.tex`
It is the case `K = ℝ` of `mk_sum_choose_mul_eq_inv_one_sub_mul_subst`.
Proves `Wanted` entry `ordinary_generating_function_binomial_transform`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.RingTheory.PowerSeries.BinomialTransformGeneratingFunction](../../../../../sources/v2/MathlibExt.md)
