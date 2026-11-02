---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.CNF.satisfies_compact_iff
---

# Satisfaction is preserved by variable compaction

**Satisfaction is preserved by variable compaction.** Satisfaction after compaction is satisfaction before compaction with names translated by
their exact last-occurrence positions.

## Depends on

- [CNF formula](../conjunctive-normal-form/cnf.md)
- [Satisfaction of a CNF formula](../conjunctive-normal-form/satisfies-3.md)
- [Exact variable compaction of a CNF formula](compact.md)
- [CNF clause](../conjunctive-normal-form/cnfclause.md)

## Proof depends on

- [Satisfaction of a clause](../conjunctive-normal-form/satisfies-2.md)
- [Satisfaction of a literal](../conjunctive-normal-form/satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.Compaction](../../../../sources/v2/CSLibExt.md)
