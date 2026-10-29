---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.URM.computable₂_haltedOutput
---

# The URM output after a given number of steps is computable

**The URM output after a given number of steps is computable.** For every URM program $p$,
the function sending an input $x$ and a step count $t$ to the output of $p$ on $x$ after $t$ steps
(nothing while $p$ is still running, the contents of register $0$ once it has halted) is a
computable function of the pair $(x, t)$.

Unbounded search over $t$ then shows that URM evaluation is partial recursive.

## Depends on

- [Output after a given number of steps](halted-output.md)

## Proof depends on

- [Code of a URM instruction](encode-instr.md)
- [Bounded execution](exec-n.md)
- [Initial coded state](init-coded.md)
- [Bounded execution is primitive recursive in the input and the step bound](primrec-exec-n.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.URMBridge](../../../../../../sources/v2/CSLibExt.md)
