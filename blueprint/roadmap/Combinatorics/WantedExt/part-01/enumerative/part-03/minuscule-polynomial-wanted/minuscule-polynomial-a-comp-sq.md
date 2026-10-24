---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.minusculePolynomialA_comp_sq
---

# Minuscule Polynomial A comp sq

The identity
`N_n(x^2) = (n+1)/8 ((1+x)^{2n} + (1-x)^{2n}) - 1/(16x) ((1+x)^{2n+2} - (1-x)^{2n+2})`,
multiplied through by `16x` to stay in `ℚ[X]`. Stated for every `n : ℕ` (both sides vanish
at `n = 0`).

## Depends on

- [Minuscule Polynomial A](minuscule-polynomial-a.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MinusculePolynomialWanted](../../../../../../../sources/v2/WantedExt.md)
- Ding and Zeng, *Some New Results on the Minuscule Polynomials of Type A*, Journal of Integer Sequences 28 (2025), Article 25.1.2, Proposition 9.
