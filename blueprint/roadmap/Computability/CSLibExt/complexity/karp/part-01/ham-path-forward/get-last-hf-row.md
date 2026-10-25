---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.getLast?_hfRow
---

# A row ends at its right end

**A row ends at its right end.** For $m$ clauses, a diamond $i$ and any clause-to-diamond
map $c$, the row of diamond $i$ read left to right, with the clauses sent to $i$ by $c$
inserted, ends at the row vertex $T_i + 1 + 3m$, where $T_i = m + i(3m+2)$ is the top of
diamond $i$.

## Depends on

- [The row of a diamond with its clauses inserted](hf-row.md)
- [Row vertices of a diamond](../ham-path/hp-r.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathForward](../../../../../../../sources/v2/CSLibExt.md)
