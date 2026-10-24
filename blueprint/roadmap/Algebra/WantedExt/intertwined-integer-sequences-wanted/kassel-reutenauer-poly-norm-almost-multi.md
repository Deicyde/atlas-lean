---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kasselReutenauerPoly_norm_almost_multiplicative_sixth
---

# Kassel Reutenauer Poly norm almost multiplicative sixth

Almost multiplicativity at a primitive sixth root of unity `ω`: for coprime
positive `m, n`, `|P_m(ω)| |P_n(ω)|` equals `|P_{mn}(ω)|` when
`(m, n) ≡ (0,1), (1,1), (1,2) (mod 3)`, equals `2 |P_{mn}(ω)|` when
`(m, n) ≡ (0,2)`, and `4 |P_{mn}(ω)|` when `(m, n) ≡ (2,2)`. As printed, the
residue pairs are ordered; `|P_n(ω)|` is written as `‖P̄_n(ω + ω⁻¹)‖`.

## Depends on

- [Kassel Reutenauer Poly](kassel-reutenauer-poly.md)

## Sources

- [WantedExt, WantedExt.Algebra.IntertwinedIntegerSequencesWanted](../../../../sources/v2/WantedExt.md)
- C. Kassel and C. Reutenauer, *Pairs of Intertwined Integer Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.4, Proposition 2.3 (`jis-2026-26.4.4-prop-3`).
