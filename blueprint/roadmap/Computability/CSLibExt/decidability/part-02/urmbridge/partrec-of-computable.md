---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.URM.partrec_of_computable
---

# A URM-computable partial function is partial recursive

**A URM-computable partial function is partial recursive.** Let $f$ be a partial function
from $\mathbb{N}$ to $\mathbb{N}$. Suppose some URM program has the following property for every
natural number $x$: started with $x$ in register $0$ and all other registers $0$, it halts
exactly when $f(x)$ is defined, and then it holds $f(x)$ in register $0$. Then $f$ is partial
recursive.

The URM evaluation is the unbounded search for the first halting step of the coded execution.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The URM output after a given number of steps is computable](computable-halted-output.md)
- [Code of a URM instruction](encode-instr.md)
- [Bounded execution](exec-n.md)
- [Bounded URM execution stays at its halted value](exec-n-eq-of-le.md)
- [Every reachable state is reached by bounded execution](exists-exec-n-eq-of-steps.md)
- [Reading the register list](get-d-to-regs.md)
- [Output after a given number of steps](halted-output.md)
- [A halted coded state gives a halting machine run](halts-of-exec-n-halted.md)
- [Initial coded state](init-coded.md)
- [Register bound](reg-bound.md)
- [Coded machine state](to-coded.md)
- [Register list](to-regs.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.URMBridge](../../../../../../sources/v2/CSLibExt.md)
