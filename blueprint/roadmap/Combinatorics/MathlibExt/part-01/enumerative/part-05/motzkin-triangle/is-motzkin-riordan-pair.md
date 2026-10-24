---
article_id: af_cf0ed6a274f90e30206d995b
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsMotzkinRiordanPair
---

# Motzkin Riordan pairs

**Motzkin Riordan pairs.** Formal power series $g, h \in \mathbb{Q}[[X]]$ form a Motzkin Riordan
pair when there is a power series $s \in \mathbb{Q}[[X]]$ with $s^2 = 1 - 2X - 3X^2$ and constant
coefficient $1$ such that $g s = 1$ and $2 X h = 1 - X - s$.

Writing the second identity without division by $X$ keeps the characterization internal to formal
power series. The constant-coefficient condition selects the intended square-root branch.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Square roots of the Motzkin discriminant](is-motzkin-square-root.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MotzkinTriangle](../../../../../../../sources/v2/MathlibExt.md)
