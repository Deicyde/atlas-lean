---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.finiteContFrac_add_inv_mul_den_sq
---

# Finite Cont Frac add inv mul den sq

The folding lemma: if `p/q = [a₀; a₁, …, aₜ]` with `a₀ ∈ ℤ`, positive partial quotients
`a₁, …, aₜ` and `t` even, then for every positive integer `x`,
`p/q + 1/(x q²) = [a₀; a₁, …, aₜ, x, -aₜ, …, -a₁]`. Here `q` is the reduced denominator
(`Rat.den`), which is the continuant `qₜ` for positive partial quotients.

## Depends on

- [Finite Cont Frac](finite-cont-frac.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ContinuedFractionFoldingWanted](../../../../../sources/v2/WantedExt.md)
- Daniel J. Hoyt, *The Self-Describing Paperfolding Sequence in Continued Fractions*, Journal of Integer Sequences 29 (2026), Article 26.3.6, Lemma 13, equation (`eq:fold`) (`jis-2026-26.3.6-lem-13`).
