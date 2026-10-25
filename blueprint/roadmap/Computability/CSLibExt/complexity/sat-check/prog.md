---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Check.prog
---

# The clause-check driver with a lookup sub-program

**The clause-check driver with a lookup sub-program.** Given a lookup sub-program $lk$ on a
label set $L$ and an entry label $l_0 \in L$, this is the program on the labels $D \sqcup L$, where
$D$ is the set of driver labels: at a driver label $d$ it runs the driver's statement for $d$
(the driver calls the lookup by jumping to $l_0$), and at a label $l \in L$ it runs $lk(l)$.

## Depends on

- [Driver labels of the clause check](dlab.md)
- [Clause-check statements](stmt.md)

## Proof depends on

- [The clause-check driver](drv.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatCheck](../../../../../sources/v2/CSLibExt.md)
