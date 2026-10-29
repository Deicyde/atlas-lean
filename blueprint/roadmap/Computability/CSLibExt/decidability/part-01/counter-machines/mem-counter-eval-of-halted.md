---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.mem_counterEval_of_halted
---

# Output membership for counter machines

**Output membership for counter machines**: if the machine has halted by
step `t` with output `y` in register `0`, then `y` is the evaluation result.

## Depends on

- [Counter Instr](counter-instr.md)
- [Counter State](counter-state.md)
- [Counter Eval](counter-eval.md)
- [Counter Exec N](counter-exec-n.md)
- [Counter Init](counter-init.md)

## Proof depends on

- [Bounded execution stays at its halted value](counter-exec-n-eq-of-halted.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CounterMachines](../../../../../../sources/v2/CSLibExt.md)
- Minsky, *Computation: Finite and Infinite Machines*, 1967, §11.
