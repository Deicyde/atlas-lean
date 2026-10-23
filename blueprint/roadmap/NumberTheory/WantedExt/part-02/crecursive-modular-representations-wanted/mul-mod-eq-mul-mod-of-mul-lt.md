---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mul_mod_eq_mul_mod_of_mul_lt
---

# Mul mod eq mul mod of mul lt

For naturals `a`, `y`, and `C`, if `a * y < C`, then reducing `a * y` modulo `C` is the same
as multiplying `a` by the reduction of `y` modulo `C`. The paper's upper bound is exactly
`hbound`, while its lower bound `0 ≤ a * y` is omitted because it is automatic in `ℕ`. The
paper's products and modular reductions are Lean multiplication and natural remainder `%`;
apart from the automatic nonnegativity clause, there is no deviation.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CRecursiveModularRepresentationsWanted](../../../../../sources/v2/WantedExt.md)
- M. Prunescu and J. M. Shunia, *On Modular Representations of C-Recursive Integer Sequences*, Journal of Integer Sequences 28 (2025), Article 25.5.3, Lemma 5.
