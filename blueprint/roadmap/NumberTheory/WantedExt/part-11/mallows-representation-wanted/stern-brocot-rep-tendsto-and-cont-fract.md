---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sternBrocotRep_tendsto_and_contFract
---

# Stern Brocot Rep tendsto and cont Fract

Stern–Brocot representation: (i) the fractions `f_j(α)` converge to `α`; (ii)
`SB(α) = L^{a_1 - 1} R^{a_2} L^{a_3} R^{a_4} ⋯` for `α = [0; a_1, a_2, …]`. In (ii) the digit
sequence is `a k = a_{k+1}`, and position `j` (paper `j + 1`) with
`a_1 + ⋯ + a_k ≤ j + 1 < a_1 + ⋯ + a_{k+1}` carries `L` for even `k`, `R` for odd `k`.

## Depends on

- [Stern Brocot Letter](stern-brocot-letter.md)
- [Nat Pair To Real](nat-pair-to-real.md)
- [Stern Brocot Frac](stern-brocot-frac.md)
- [Stern Brocot Rep](stern-brocot-rep.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MallowsRepresentationWanted](../../../../../sources/v2/WantedExt.md)
- Takanori Hida, *The Mallows Representation of the Irrational Numbers*, INTEGERS 25 (2025), Article A78, Proposition 2 (`integers-2025-A78-prop-2`).
