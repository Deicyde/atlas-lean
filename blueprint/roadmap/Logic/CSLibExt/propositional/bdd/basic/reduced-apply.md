---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.BDD.reduced_apply
---

# Apply returns reduced diagrams

**Apply returns reduced diagrams.** For every binary Boolean operation $\mathrm{op}$ and all
diagrams $t_1$ and $t_2$, the result of apply with $\mathrm{op}$ on $t_1$ and $t_2$ is reduced.

## Depends on

- [Binary decision diagram](bdd.md)
- [Reduced diagrams](reduced.md)
- [Bryant's apply operation](apply.md)

## Proof depends on

- [Node constructor removing a redundant test](mk.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Basic](../../../../../../sources/v2/CSLibExt.md)
