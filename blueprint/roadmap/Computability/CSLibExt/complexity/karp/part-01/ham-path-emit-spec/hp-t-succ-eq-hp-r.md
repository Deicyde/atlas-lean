---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.hpT_succ_eq_hpR
---

# The next diamond top follows the row

**The next diamond top follows the row.** For natural numbers $m$ (the number of clauses) and
$i$, write $t_i = m + i(3m + 2)$ for the top of diamond $i$ and $r_{i,l} = t_i + 1 + l$ for its
row vertex $l$. Then $t_{i+1} = r_{i,3m} + 1$: the top of diamond $i + 1$ comes right after the
last row vertex of diamond $i$.

## Depends on

- [Row vertices of a diamond](../ham-path/hp-r.md)
- [Tops of the diamonds](../ham-path/hp-t.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitSpec](../../../../../../../sources/v2/CSLibExt.md)
