---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.boolSatisfiable_iff_forall_finset
---

# Compactness

**Compactness**: a set of propositions is satisfiable, with `⊥` false, iff each of its
finite subsets is.

## Depends on

- [Satisfiable sets of propositions](bool-satisfiable.md)

## Proof depends on

- [Classical derivability implies truth under valuations with false falsum](../semantics/eval-bool-of-cpl.md)
- [Truth-table evaluation](../semantics/eval-bool.md)
- [Consistency relative to a theory](consistent-with.md)
- [Model existence for propositional natural deduction](bool-satisfiable-2.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.NaturalDeduction.Completeness](../../../../../../sources/v2/CSLibExt.md)
