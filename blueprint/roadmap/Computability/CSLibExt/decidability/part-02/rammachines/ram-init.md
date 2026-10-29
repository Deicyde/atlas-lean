---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.ramInit
---

# Initial RAM state

**Initial RAM state.** The initial state on inputs $x_0, \dots, x_{k-1}$ has program counter
$0$ and accumulator $0$; register $i$ holds $x_i$ for $i < k$, and every other register holds
$0$.

## Depends on

- [RAM state](ramstate.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RAMMachines](../../../../../../sources/v2/CSLibExt.md)
- Aho–Hopcroft–Ullman, *The Design and Analysis of Computer Algorithms*, 1974, §1.2.
