---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.getLast?_hfPath
---

# The forward path ends at the last top

**The forward path ends at the last top.** For $m$ clauses, $k$ diamonds, any
clause-to-diamond map $c$ and any directions $d$, the forward path through the first $k$
diamonds in directions $d$ with clause choice $c$ ends at the top $T_k = m + k(3m+2)$.

## Depends on

- [The forward path through the diamonds](hf-path.md)
- [Tops of the diamonds](../ham-path/hp-t.md)

## Proof depends on

- [The visit of a diamond](hf-diamond.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathForward](../../../../../../../sources/v2/CSLibExt.md)
