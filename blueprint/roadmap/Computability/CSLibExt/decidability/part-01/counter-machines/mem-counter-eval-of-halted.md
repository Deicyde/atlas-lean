---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.mem_counterEval_of_halted
---

# Output membership for counter machines

**Output membership for counter machines.** Let $P$ be a counter-machine program, let $x$ be
a list of natural-number inputs, and let $t$ and $y$ be natural numbers. If the state reached
after $t$ steps of $P$ from the initial state on $x$ has program counter at least the length
of $P$ (so the machine has halted) and register $0$ holds $y$ in that state, then the output
of $P$ on $x$ is defined and equals $y$.

## Depends on

- [Counter-machine instructions](counter-instr.md)
- [Counter-machine states](counter-state.md)
- [Output of a counter machine](counter-eval.md)
- [Bounded execution of a counter machine](counter-exec-n.md)
- [Initial state of a counter machine](counter-init.md)

## Proof depends on

- [Counter-machine execution is constant after halting](counter-exec-n-eq-of-halted.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CounterMachines](../../../../../../sources/v2/CSLibExt.md)
- Minsky, *Computation: Finite and Infinite Machines*, 1967, §11.
