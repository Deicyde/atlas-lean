---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_mod_mod_representation_sign
---

# Exists mod mod representation sign

Single-formula mod-mod representation: in the setting of
`exists_mod_mod_representation_of_neg_free_term`, if the free term `α_d` of `B̃` is nonzero,
then there is an integer `r ≥ c` such that for all `n ≥ 1`,
`t(n) = (-1 - sgn α_d)/2 + (1/|α_d|) (((-sgn α_d · r^{n²} r^{n(d-k)} Ã(rⁿ)) mod B̃(rⁿ)) mod rⁿ)`,
stated over `ℚ`. The hypothesis `α_d ≠ 0` is automatic (`α_d` is the leading coefficient of
`B`) and is omitted. Added hypothesis `A ≠ 0`, excluding the zero sequence (for `A = 0`,
`B = 1 + z` the right side is `-1`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CRecursiveModularRepresentationsWanted](../../../../../sources/v2/WantedExt.md)
- M. Prunescu and J. M. Shunia, *On Modular Representations of C-Recursive Integer Sequences*, Journal of Integer Sequences 28 (2025), Article 25.5.3, Corollary 9.
