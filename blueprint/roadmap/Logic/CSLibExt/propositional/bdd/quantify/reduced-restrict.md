---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.BDD.reduced_restrict
---

# Restriction yields a reduced diagram

**Restriction yields a reduced diagram.** For every binary decision diagram $t$, every
variable $x$ and every Boolean $b$, the cofactor $t[x := b]$ is reduced: no node has two equal
children.

Nodes that restriction keeps are rebuilt with the node constructor that removes redundant
tests, so the input need not be reduced.

## Depends on

- [Binary decision diagram](../basic/bdd.md)
- [Reduced diagrams](../basic/reduced.md)
- [Restriction of a binary decision diagram](restrict.md)

## Proof depends on

- [Node constructor removing a redundant test](../basic/mk.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Quantify](../../../../../../sources/v2/CSLibExt.md)
