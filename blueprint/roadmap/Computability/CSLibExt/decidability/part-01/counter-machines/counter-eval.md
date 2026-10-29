---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.counterEval
---

# Output of a counter machine

**Output of a counter machine.** The output of a counter-machine program $p$ on a list of
inputs is the partial natural number obtained as follows: run $p$ from the initial state on those
inputs; if for some number $t$ of steps the program counter is at least the length of $p$ (the
machine has halted), the output is the content of register $0$ after the least such $t$; if no
such $t$ exists, the output is undefined.

## Depends on

- [Counter-machine instructions](counter-instr.md)

## Proof depends on

- [Counter-machine states](counter-state.md)
- [Bounded execution of a counter machine](counter-exec-n.md)
- [Initial state of a counter machine](counter-init.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CounterMachines](../../../../../../sources/v2/CSLibExt.md)
- Minsky, *Computation: Finite and Infinite Machines*, 1967, §11.
