---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.mem_ramEval_of_halted
---

# Output membership for RAM machines

**Output membership for RAM machines**: if the machine has halted by step
`t` with accumulator `y`, then `y` is the evaluation result.

## Depends on

- [RAMInstr](raminstr.md)
- [RAMState](ramstate.md)
- [Ram Eval](ram-eval.md)
- [Ram Exec N](ram-exec-n.md)
- [Ram Init](ram-init.md)

## Proof depends on

- [Bounded execution stays at its halted value](ram-exec-n-eq-of-halted.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RAMMachines](../../../../../../sources/v2/CSLibExt.md)
- Aho–Hopcroft–Ullman, *The Design and Analysis of Computer Algorithms*, 1974, §1.2.
