---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.col_flat_ofFn
---

# Color codes of a flattened coloring

**Color codes of a flattened coloring.** For every $n$, every map $f$ from $\{0, \dots, n - 1\}$
to pairs of bits and every $i < n$, the color code of vertex $i$ in the flattening of the list
$f(0), \dots, f(n - 1)$ is $f(i)$.

## Depends on

- [Color code of a vertex in a witness](col.md)
- [Flattening pairs of bits](flat.md)

## Proof depends on

- [Color codes of flattened pairs](col-flat.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
