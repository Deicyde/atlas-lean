---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.cols_cons_cons
---

# Peeling a vertex off the witness colors

**Peeling a vertex off the witness colors.** For bits $a, b$, a bit list $w$ and
$n \in \mathbb{N}$, the color codes of the vertices $0, \dots, n$ read from the bit list $a, b, w$
(the list $w$ with $a$ and $b$ prepended) are $(a, b)$ followed by the color codes of the vertices
$0, \dots, n-1$ read from $w$.

## Depends on

- [Witness colors of the first $n$ vertices](../part-06/cols.md)

## Proof depends on

- [Color code of a vertex in a witness](../part-06/col.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../sources/v2/CSLibExt.md)
