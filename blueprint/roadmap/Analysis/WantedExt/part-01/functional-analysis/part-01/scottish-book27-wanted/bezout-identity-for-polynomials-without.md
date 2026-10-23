---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.ScottishBook27Wanted.bezout_identity_for_polynomials_without_common_zero
---

# Bezout identity for polynomials without common zero

Mazur-Orlicz, Problem 27 of the Scottish Book. Original question: if complex
polynomials `F, G` on a complex space of type (B) both tend to `0` along a
sequence `x_n` in the unit ball, is there a common zero `x₀` with
`F x₀ = 0` and `G x₀ = 0`? The answer is positive. This file formalizes the
contrapositive Bezout identity recorded in the addendum in the Scottish Book
(Mazur-Orlicz, 4 April 1939): if `F` and `G` have no common zero, there are
complex polynomials `φ, ψ` with `F φ + G ψ = 1` throughout `E`. The original
question follows from this by contradiction: along the sequence `x_n` both
`F x_n` and `G x_n` tend to `0`, while `F x_n * φ x_n + G x_n * ψ x_n = 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.FunctionalAnalysis.ScottishBook27Wanted](../../../../../../../sources/v2/WantedExt.md)
- S. Mazur and W. Orlicz, Problem 27 of the Scottish Book, with the positive answer via the Bezout identity in the addendum; see the commentary in R. D. Mauldin (ed.), The Scottish Book, 2nd ed. (Birkhäuser, 2015).
