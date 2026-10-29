---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.ramExecN
---

# Bounded execution of a RAM machine

**Bounded execution of a RAM machine.** For a program $P$, a natural number $t$ and a state
$s$, the state after $t$ steps of $P$ from $s$ is obtained by applying one step of $P$ to $s$
exactly $t$ times.

## Depends on

- [RAM instruction](raminstr.md)
- [RAM state](ramstate.md)

## Proof depends on

- [One step of a RAM machine](ram-step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RAMMachines](../../../../../../sources/v2/CSLibExt.md)
- Aho–Hopcroft–Ullman, *The Design and Analysis of Computer Algorithms*, 1974, §1.2.
