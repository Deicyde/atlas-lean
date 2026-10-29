---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.counterExecN_stable
---

# Counter-machine execution is stable once halted

**Counter-machine execution is stable once halted.** Let $p$ be a counter-machine program,
$s$ a state and $t$ a natural number. If the state reached from $s$ after $t$ steps of $p$ has
program counter at least the length of $p$, then the state reached from $s$ after $t + 1$ steps
equals the state reached after $t$ steps.

## Depends on

- [Counter-machine instructions](counter-instr.md)
- [Counter-machine states](counter-state.md)
- [Bounded execution of a counter machine](counter-exec-n.md)

## Proof depends on

- [One step of a counter machine](counter-step.md)
- [A counter step is sticky at halting states](counter-step-sticky.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CounterMachines](../../../../../../sources/v2/CSLibExt.md)
- Minsky, *Computation: Finite and Infinite Machines*, 1967, §11.
