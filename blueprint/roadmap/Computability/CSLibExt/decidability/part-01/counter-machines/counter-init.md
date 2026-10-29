---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.counterInit
---

# Initial state of a counter machine

**Initial state of a counter machine.** The initial counter-machine state on a list of inputs
$x_0, \dots, x_{k-1}$ has program counter $0$, register $i$ holding $x_i$ for each $i < k$, and
every other register holding $0$.

## Depends on

- [Counter-machine states](counter-state.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CounterMachines](../../../../../../sources/v2/CSLibExt.md)
- Minsky, *Computation: Finite and Infinite Machines*, 1967, §11.
