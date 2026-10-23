---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_mod_mod_representation_of_pos_free_term
---

# Exists mod mod representation of pos free term

Positive free term case of the mod-mod representation, with the same setting as
`exists_mod_mod_representation_of_neg_free_term`: if the free term `α_d` of `B̃` is positive,
then for some natural `r` and all `n ≥ 1`,
`α_d (t(n) + 1) = ((-r^{n²} r^{n(d-k)} Ã(rⁿ)) mod B̃(rⁿ)) mod rⁿ` (the paper's
`t(n) = -1 + (1/α_d)(…)` with the factor cleared). Added hypothesis `A ≠ 0`: for `A = 0`,
`B = 1 + z` the right side is `0`, so the paper's formula would give `t(n) = -1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CRecursiveModularRepresentationsWanted](../../../../../sources/v2/WantedExt.md)
- M. Prunescu and J. M. Shunia, *On Modular Representations of C-Recursive Integer Sequences*, Journal of Integer Sequences 28 (2025), Article 25.5.3, Theorem 8, positive free term.
