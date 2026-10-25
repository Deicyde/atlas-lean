---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.BDD.mk
---

# Node constructor removing a redundant test

**Node constructor removing a redundant test.** For a variable $v \in \mathbb{N}$ and diagrams
$\ell$ and $h$, the diagram $\mathrm{mk}(v, \ell, h)$ is $\ell$ if $\ell = h$, and otherwise the
node that tests $v$ with $\ell$ as its false-child and $h$ as its true-child.

## Depends on

- [Binary decision diagram](bdd.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Basic](../../../../../../sources/v2/CSLibExt.md)
