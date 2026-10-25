---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.exists_evalBool_eq
---

# Functional completeness

**Functional completeness**: every Boolean function of the atoms in a finite list is the
truth table, on valuations with `⊥` false, of some proposition.

## Depends on

- [Truth-table evaluation](../semantics/eval-bool.md)

## Proof depends on

- [Correctness of the Shannon expansion](eval-bool-shannon.md)
- [Shannon expansion](shannon.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.NaturalDeduction.FunctionalCompleteness](../../../../../../sources/v2/CSLibExt.md)
