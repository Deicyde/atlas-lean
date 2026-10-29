---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.counterExecN_eq_of_halted
---

# Counter-machine execution is constant after halting

**Counter-machine execution is constant after halting.** Let $p$ be a counter-machine
program, $s$ a state, and $t_1 \le t_2$ natural numbers. If the state reached from $s$ after
$t_1$ steps of $p$ has program counter at least the length of $p$, then the state reached from $s$
after $t_2$ steps equals the state reached after $t_1$ steps.

## Depends on

- [Counter-machine instructions](counter-instr.md)
- [Counter-machine states](counter-state.md)
- [Bounded execution of a counter machine](counter-exec-n.md)

## Proof depends on

- [Counter-machine execution is stable once halted](counter-exec-n-stable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CounterMachines](../../../../../../sources/v2/CSLibExt.md)
- Minsky, *Computation: Finite and Infinite Machines*, 1967, §11.
