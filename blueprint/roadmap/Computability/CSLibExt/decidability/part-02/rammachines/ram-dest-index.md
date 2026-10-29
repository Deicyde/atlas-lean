---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.ramDestIndex
---

# Register written by a RAM store

**Register written by a RAM store.** In a RAM state with register contents $r$, a store
destination resolves to a register index: the direct destination $n$ resolves to $n$, and the
indirect destination $n$ resolves to the contents $r(n)$ of register $n$.

## Depends on

- [RAM store destination](ramdest.md)
- [RAM state](ramstate.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RAMMachines](../../../../../../sources/v2/CSLibExt.md)
- Aho–Hopcroft–Ullman, *The Design and Analysis of Computer Algorithms*, 1974, §1.2.
