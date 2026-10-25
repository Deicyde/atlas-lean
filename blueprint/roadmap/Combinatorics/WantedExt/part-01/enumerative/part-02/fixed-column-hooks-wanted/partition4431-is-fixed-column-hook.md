---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.partition4431_isFixedColumnHook
---

# Fixed hooks in the partition $(4, 4, 3, 1)$

**Fixed hooks in the partition $(4, 4, 3, 1)$.** Let $\lambda = (4, 4, 3, 1)$, a partition of
$12$. Then $\lambda$ has a $1$-fixed hook in column $1$ at row $3$ (its hook length is
$h_{3,1} = 4 = 3 + 1$), $\lambda$ has no $0$-fixed hook in column $1$ at row $4$ (its hook length
is $h_{4,1} = 1 \ne 4 + 0$), and $\lambda$ has no $(-3)$-fixed hook in column $3$ at row $4$ (the
square $(4, 3)$ lies outside the Young diagram, since $\lambda_4 = 1 < 3$).

## Depends on

- [Fixed hooks in a column of a partition](is-fixed-column-hook.md)
- [The partition $(4, 4, 3, 1)$ of $12$](partition4431.md)

## Proof depends on

- [Hook length of a square of a partition](partition-hook-length.md)
- [Row lengths of a partition](partition-row-len.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FixedColumnHooksWanted](../../../../../../../sources/v2/WantedExt.md)
- Philip Cuthbertson, *Fixed Hooks in Arbitrary Columns of Partitions*, INTEGERS 25 (2025), Article A28, Figure 1.
