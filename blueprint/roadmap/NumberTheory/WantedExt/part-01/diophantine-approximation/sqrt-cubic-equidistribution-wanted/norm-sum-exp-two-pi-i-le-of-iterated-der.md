---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.norm_sum_exp_two_pi_I_le_of_iteratedDeriv_two
---

# Norm sum exp two pi I le of iterated Deriv two

Second-derivative test for exponential sums: let `a < b` be integers and `f` a real `C²`
function with `f'' ≥ ρ` on `[a, b]` or `f'' ≤ -ρ` on `[a, b]` for some `ρ > 0`. Then
`|∑_{n=a}^{b} e(f(n))| ≤ (|f'(b) - f'(a)| + 2) (4/√ρ + 3)`, where `e(x) = exp(2πix)`. Here `f`
is `C²` on all of `ℝ`; every `C²` function on `[a, b]` extends to one, so this loses nothing.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DiophantineApproximation.SqrtCubicEquidistributionWanted](../../../../../../sources/v2/WantedExt.md)
- Anji Dong, Katerina Saettone, Kendra Song and Alexandru Zaharescu, *An Equidistribution Result for Differences Associated with Square Pyramidal Numbers*, Journal of Integer Sequences 29 (2026), Article 26.5.5, Lemma 4 (`jis-2026-26.5.5-lem-4`), quoted there from Kuipers and Niederreiter, *Uniform Distribution of Sequences*, Thm. 2.7.
