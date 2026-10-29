---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.counterEval
---

# Counter Eval

The output of a counter machine: the contents of register `0` once halted,
undefined while still running.

## Depends on

- [Counter Instr](counter-instr.md)

## Proof depends on

- [Counter State](counter-state.md)
- [Counter Exec N](counter-exec-n.md)
- [Counter Init](counter-init.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CounterMachines](../../../../../../sources/v2/CSLibExt.md)
- Minsky, *Computation: Finite and Infinite Machines*, 1967, §11.
