---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Decidability.RAMInstr
---

# RAMInstr

A **RAM instruction**: load, store, add, saturating subtract, unconditional
jump, jump-if-accumulator-zero, and halt. `store` takes a `RAMDest`, so
both direct and indirect stores are available.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RAMMachines](../../../../../../sources/v2/CSLibExt.md)
- Aho–Hopcroft–Ullman, *The Design and Analysis of Computer Algorithms*, 1974, §1.2.
