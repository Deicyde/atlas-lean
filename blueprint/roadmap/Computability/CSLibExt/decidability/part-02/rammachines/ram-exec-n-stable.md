---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.ramExecN_stable
---

# RAM execution is stable once halted

**RAM execution is stable once halted.** Let $P$ be a program of length $\ell$, $s$ a state
and $t$ a natural number. If the program counter after $t$ steps of $P$ from $s$ is at least
$\ell$, then the state after $t + 1$ steps of $P$ from $s$ equals the state after $t$ steps.

## Depends on

- [RAM instruction](raminstr.md)
- [RAM state](ramstate.md)
- [Bounded execution of a RAM machine](ram-exec-n.md)

## Proof depends on

- [One step of a RAM machine](ram-step.md)
- [A RAM step is sticky at halting states](ram-step-sticky.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RAMMachines](../../../../../../sources/v2/CSLibExt.md)
- Aho–Hopcroft–Ullman, *The Design and Analysis of Computer Algorithms*, 1974, §1.2.
