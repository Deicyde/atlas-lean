---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.counterStep
---

# Counter Step

One step of a counter machine. The step is sticky at halting states
(program counter past the end of the program), so iteration never fails.

## Depends on

- [Counter Instr](counter-instr.md)
- [Counter State](counter-state.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CounterMachines](../../../../../../sources/v2/CSLibExt.md)
- Minsky, *Computation: Finite and Infinite Machines*, 1967, §11.
