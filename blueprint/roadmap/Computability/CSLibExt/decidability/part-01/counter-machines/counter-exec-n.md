---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.counterExecN
---

# Bounded execution of a counter machine

**Bounded execution of a counter machine.** For a counter-machine program $p$, a natural
number $t$ and a state $s$, the execution of $p$ for $t$ steps from $s$ is the state obtained from
$s$ by applying $t$ single steps of $p$.

## Depends on

- [Counter-machine instructions](counter-instr.md)
- [Counter-machine states](counter-state.md)

## Proof depends on

- [One step of a counter machine](counter-step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CounterMachines](../../../../../../sources/v2/CSLibExt.md)
- Minsky, *Computation: Finite and Infinite Machines*, 1967, §11.
