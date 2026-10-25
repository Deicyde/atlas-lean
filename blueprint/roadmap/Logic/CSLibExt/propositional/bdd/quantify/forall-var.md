---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.BDD.forallVar
---

# Universal quantification of a diagram

**Universal quantification of a diagram.** For a variable $x$ and a binary decision diagram
$t$, the universal quantification of $t$ over $x$ is the diagram obtained by combining the
cofactors $t[x := \mathrm{false}]$ and $t[x := \mathrm{true}]$ with Bryant's apply under
conjunction.

## Depends on

- [Binary decision diagram](../basic/bdd.md)

## Proof depends on

- [Bryant's apply operation](../basic/apply.md)
- [Restriction of a binary decision diagram](restrict.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Quantify](../../../../../../sources/v2/CSLibExt.md)
