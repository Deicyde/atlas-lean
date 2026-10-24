---
article_id: af_31dcae8dc63d244d6073abbc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.overpartition_card_mul_five_modEq
---

# Overpartitions of $5n$ modulo $5$

**Overpartitions of $5n$ modulo $5$.** For every integer $n \ge 1$, the number of
overpartitions of $5n$ is congruent modulo $5$ to $(-1)^n r_3(n)$, where $r_3(n)$ is the number of
ordered triples $(x, y, z)$ of integers with $x^2 + y^2 + z^2 = n$.

## Depends on

- [Overpartition](../overpartition/overpartition.md)
- [Three Square Representation Count](../../../../../../../NumberTheory/MathlibExt/part-02/quadratic-forms/three-squares/three-square-representation-count.md)

## Proof depends on

- [Overpartitions of $5n$ modulo $5$, explicit form](overpartition-mul-five-mod-five.md)
- [Overpartitions as pairs of a multiset and a set](nat-card-eq-card-subtype.md)
- [The three-square count counts all integer solutions](three-square-representation-count-eq-nat.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.Partition.OverpartitionCongruence](../../../../../../../../sources/v2/MathlibExt.md)
