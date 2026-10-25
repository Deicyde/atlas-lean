---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.head?_hfPath
---

# The forward path starts at the first top

**The forward path starts at the first top.** For $m$ clauses, $k$ diamonds, any
clause-to-diamond map $c$ and any directions $d$, the forward path through the first $k$
diamonds in directions $d$ with clause choice $c$ starts at the top $T_0 = m$ of diamond $0$.

## Depends on

- [The forward path through the diamonds](hf-path.md)
- [Tops of the diamonds](../ham-path/hp-t.md)

## Proof depends on

- [The visit of a diamond](hf-diamond.md)
- [The row of a diamond with its clauses inserted](hf-row.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathForward](../../../../../../../sources/v2/CSLibExt.md)
