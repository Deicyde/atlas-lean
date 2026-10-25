---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.BDD.orderedFrom_apply
---

# Apply preserves orderedness

**Apply preserves orderedness.** Let $\mathrm{op}$ be a binary Boolean operation and $n$ a
natural number. If the diagrams $t_1$ and $t_2$ are both ordered from $n$, then the result of
apply with $\mathrm{op}$ on $t_1$ and $t_2$ is ordered from $n$.

## Depends on

- [Binary decision diagram](bdd.md)
- [Diagrams ordered from a variable](ordered-from.md)
- [Bryant's apply operation](apply.md)

## Proof depends on

- [Node constructor removing a redundant test](mk.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Basic](../../../../../../sources/v2/CSLibExt.md)
