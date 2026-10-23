---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.unitCircleRat_commGroup
---

# Unit Circle Rat comm Group

The set `P` of points `(a/c, b/c)` from primitive triples with `a ≠ 0`, with `⊙`, is an infinite
commutative group: `⊙` maps `P` to `P`, is associative and commutative on `P`, `(1, 0)` is an
identity, `(x, -y)` is the inverse of `(x, y)`, and `P` is infinite.

`P` is written as `{(x, y) ∈ ℚ² : x ≠ 0, x² + y² = 1}` (the same set: the reduced common
denominator of a rational point gives a primitive triple). Rules (II) and (III) of (14) concern
fraction representatives and hold automatically in `ℚ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PythagoreanTripleGroupsWanted](../../../../../sources/v2/WantedExt.md)
- Roberto Amato, *Groups and Monoid in the Set of Pythagorean Triples*, INTEGERS 24 (2024), Article A5, Theorem 4 (`integers-2024-A5-thm-4`).
