---
declaration: def
origin: cited
statement: formalized
lean: NoncrossingPartition.properThreeEquiv
---

# Enumerating the proper noncrossing partitions of three points

**Enumerating the proper noncrossing partitions of three points.** Call a noncrossing
partition of $\{0, 1, 2\}$ proper if it is not the indiscrete one. Adjoin an extra element $\ast$
to $\{0, 1, 2\}$; this is the bijection from $\{\ast, 0, 1, 2\}$ onto the set of proper
noncrossing partitions of $\{0, 1, 2\}$ that sends $\ast$ to the discrete noncrossing partition
and each $a \in \{0, 1, 2\}$ to the noncrossing partition with blocks $\{a\}$ and
$\{0, 1, 2\} \setminus \{a\}$.

## Depends on

- [Noncrossing partition](../basic/noncrossing-partition.md)
- [The indiscrete noncrossing partition](../operations/indiscrete.md)

## Proof depends on

- [Noncrossing set partition](../basic/is-noncrossing.md)
- [Set partition](../basic/set-partition.md)
- [Discrete noncrossing partition](../operations/discrete.md)
- [The discrete noncrossing partition consists of the singletons](../operations/discrete-parts.md)
- [The discrete and indiscrete partitions of a three-element set differ](discrete-three-ne-indiscrete-three.md)
- [The discrete and indiscrete partitions of a two-element set differ](discrete-two-ne-indiscrete-two.md)
- [Classification of noncrossing partitions of a three-element set](eq-discrete-or-indiscrete-or-two-block-t.md)
- [The indiscrete partition of a nonempty set has a single block](../operations/indiscrete-parts-pos.md)
- [Enumerating the two-block noncrossing partitions of three points](two-block-equiv.md)
- [Two-block partition of three points](two-block-partition.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.NoncrossingPartition.Small](../../../../../../sources/v2/MathlibExt.md)
