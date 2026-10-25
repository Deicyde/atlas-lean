---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.BDD.satPath_isSome_of_ne
---

# Reduced diagrams other than false have a satisfying path

**Reduced diagrams other than false have a satisfying path.** If a binary decision diagram
$t$ is reduced and is not the leaf $\mathrm{false}$, then the search for a satisfying path in $t$
succeeds: it returns a path from the root of $t$ to a leaf $\mathrm{true}$.

## Depends on

- [Binary decision diagram](../basic/bdd.md)
- [Reduced diagrams](../basic/reduced.md)
- [Satisfying path of a binary decision diagram](sat-path.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Quantify](../../../../../../sources/v2/CSLibExt.md)
