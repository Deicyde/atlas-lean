---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.BDD.Reduced
---

# Reduced diagrams

**Reduced diagrams.** A diagram is reduced when no node in it has two equal children: every
leaf is reduced, and the node testing $v$ with children $\ell$ and $h$ is reduced when
$\ell \ne h$ and both $\ell$ and $h$ are reduced.

## Depends on

- [Binary decision diagram](bdd.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Basic](../../../../../../sources/v2/CSLibExt.md)
