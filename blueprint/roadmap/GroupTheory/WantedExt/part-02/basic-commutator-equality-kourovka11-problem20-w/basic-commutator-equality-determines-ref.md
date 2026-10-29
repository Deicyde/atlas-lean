---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.BasicCommutatorEqualityKourovka11Problem20Wanted.basicCommutatorEqualityDetermines_refuted
---

# Basic Commutator Equality Determines refuted

Resolved false: the Kourovka Archive records Bardakov's example. For free generators `x₁ < x₂ < x₃`
put `b = [x₂, x₁]`, `a = [b, x₃]`, `c = b⁻¹ = [x₁, x₂]` and `d = b^{x₃ b} = [x₂^{x₃ b}, x₁^{x₃ b}]`;
for every admissible ordering `a`, `b` and `[a, b]` are basic (weights 3, 2 and 5), and `[a, b] =
[c, d]` (both equal `x₃⁻¹ b⁻¹ x₃ b⁻¹ x₃⁻¹ b x₃ b`), while `a ≠ c`. Source: E. I. Khukhro and V. D.
Mazurov (eds.), Unsolved Problems in Group Theory: The Kourovka Notebook, 21st issue,
arXiv:1401.0300v49 (2026), Archive of Solved Problems, Problem 11.20 (A. Gaglione, D. Spellman);
resolution: V. G. Bardakov, Abstracts of the IIIrd Intern. Conf. on Algebra, Krasnoyarsk, 1993, p.
33 (Russian), Kourovka Archive, Problem 11.20: "No, not always"; for free generators `x₁ < x₂ < x₃`,
`a = [[x₂, x₁], x₃]`, `b = [x₂, x₁]`, `c = b⁻¹`, `d = b^{x₃ b}`, https://arxiv.org/abs/1401.0300v49.

## Depends on

- [Basic Commutator Equality Determines](basic-commutator-equality-determines.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.BasicCommutatorEqualityKourovka11Problem20Wanted](../../../../../sources/v2/WantedExt.md)
