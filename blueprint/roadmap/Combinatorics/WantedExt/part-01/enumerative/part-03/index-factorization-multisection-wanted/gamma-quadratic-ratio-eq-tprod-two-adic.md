---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gammaQuadraticRatio_eq_tprod_twoAdic
---

# Gamma Quadratic Ratio eq tprod two Adic

`2`-adic dissection of `g(a, b, z)`: if `m² + 2am + b ≠ 0` and `m² + 2am + b - z ≠ 0` for
every integer `m ≥ 0` and every `m = -2^j` (`j ≥ 0`), then
`g(a, b, z) = ∏_{j ≥ 0} g(a/2^{j+1} - 1/2, 1/4 - a/2^{j+1} + b/2^{2j+2}, z/2^{2j+2})`.
Corrected reading: the paper prints the parameters `a/2^j - 1` and `1 - a/2^{j+1} + b/2^{2j+2}`,
which is false even under the hypotheses below (`a = 3/10`, `b = -2`, `z = 7/10`: numerically
`g(a, b, z) ≈ 1.6283`, while the printed product is `≈ 6.18 · 10⁴` and the corrected one matches). The corrected parameters are those of the penultimate line of the paper's proof,
`m² + 2am + b = 2^{2j+2}(n² + n(a/2^j - 1) + (1/4 + b/2^{2j+2} - a/2^{j+1}))` for
`m = (2n - 1) 2^j`, from which the printed last step drops the factor `1/2` in the linear
coefficient and `1/4` in the constant. The hypotheses exclude poles of every Gamma factor on both
sides and zero prefactors `b`, `b - z` (the paper states none): `Γ(a ± √(a² - b))` has a pole
exactly when `n² + 2an + b = 0` for some `n ≥ 0`, and the `j`th factor on the right exactly
when `m² + 2am + b = 0` for `m = (2n - 1) 2^j`, `n ≥ 0`, i.e. `m = -2^j` or `m > 0`; other
integer roots (e.g. `m = -3` for `a = 5/4`, `b = -3/2`) are allowed.

## Depends on

- [Gamma Quadratic Ratio](gamma-quadratic-ratio.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.IndexFactorizationMultisectionWanted](../../../../../../../sources/v2/WantedExt.md)
- Christophe Vignat and Michael Milgram, *Curious Multisection Identities by Index Factorization*, Journal of Integer Sequences 27 (2024), Article 24.5.5, Proposition 23 (`jis-2024-24.5.5-prop-23`).
