---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.BDD.isROBDD_restrict
---

# Restriction yields an ROBDD

**Restriction yields an ROBDD.** If $t$ is an ordered binary decision diagram (tested
variables strictly increase along every path), then for every variable $x$ and every Boolean
$b$ the cofactor $t[x := b]$ is a reduced ordered binary decision diagram.

## Depends on

- [Binary decision diagram](../basic/bdd.md)
- [Reduced ordered binary decision diagram](../basic/is-robdd.md)
- [Diagrams ordered from a variable](../basic/ordered-from.md)
- [Restriction of a binary decision diagram](restrict.md)

## Proof depends on

- [Reduced diagrams](../basic/reduced.md)
- [Node constructor removing a redundant test](../basic/mk.md)
- [Restriction yields a reduced diagram](reduced-restrict.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Quantify](../../../../../../sources/v2/CSLibExt.md)
