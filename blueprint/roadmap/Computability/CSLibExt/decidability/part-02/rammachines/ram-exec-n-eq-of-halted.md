---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.ramExecN_eq_of_halted
---

# RAM execution stays at its halted state

**RAM execution stays at its halted state.** Let $P$ be a program of length $\ell$, $s$ a
state and $t_1 \le t_2$ natural numbers. If the program counter after $t_1$ steps of $P$ from
$s$ is at least $\ell$, then the state after $t_2$ steps of $P$ from $s$ equals the state after
$t_1$ steps.

## Depends on

- [RAM instruction](raminstr.md)
- [RAM state](ramstate.md)
- [Bounded execution of a RAM machine](ram-exec-n.md)

## Proof depends on

- [RAM execution is stable once halted](ram-exec-n-stable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RAMMachines](../../../../../../sources/v2/CSLibExt.md)
- Aho–Hopcroft–Ullman, *The Design and Analysis of Computer Algorithms*, 1974, §1.2.
