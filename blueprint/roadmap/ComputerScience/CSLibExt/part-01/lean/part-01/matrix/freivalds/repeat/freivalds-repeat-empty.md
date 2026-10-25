---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.freivaldsRepeat_empty
---

# Repeated Freivalds test on empty matrices

**Repeated Freivalds test on empty matrices.** For $0 \times 0$ matrices $A$, $B$, $C$ over
$\mathbb{Z}/2$ and any number $k$ of seeds (each the empty vector), the repeated Freivalds test
accepts and performs no scalar multiplications or additions.

## Depends on

- [Repeated Freivalds test on fixed seeds](freivalds-repeat.md)

## Proof depends on

- [Matrix of a Freivalds input](../basic/freivalds-matrix.md)
- [Completeness of the repeated Freivalds test on fixed seeds](freivalds-repeat-complete.md)
- [Cost of the repeated Freivalds test on fixed seeds](freivalds-repeat-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Freivalds.Repeat](../../../../../../../../../sources/v2/CSLibExt.md)
