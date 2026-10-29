---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.mem_ramEval_of_halted
---

# Output membership for RAM machines

**Output membership for RAM machines.** Let $P$ be a program of length $\ell$, let
$x_0, \dots, x_{k-1}$ be inputs and let $t$ and $y$ be natural numbers. If, after $t$ steps of
$P$ from the initial state on these inputs, the program counter is at least $\ell$ and the
accumulator equals $y$, then the output of $P$ on these inputs is defined and equals $y$.

## Depends on

- [RAM instruction](raminstr.md)
- [RAM state](ramstate.md)
- [Output of a RAM machine](ram-eval.md)
- [Bounded execution of a RAM machine](ram-exec-n.md)
- [Initial RAM state](ram-init.md)

## Proof depends on

- [RAM execution stays at its halted state](ram-exec-n-eq-of-halted.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RAMMachines](../../../../../../sources/v2/CSLibExt.md)
- Aho–Hopcroft–Ullman, *The Design and Analysis of Computer Algorithms*, 1974, §1.2.
