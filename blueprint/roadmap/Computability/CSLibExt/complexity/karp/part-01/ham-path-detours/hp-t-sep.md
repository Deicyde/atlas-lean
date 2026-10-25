---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.hpT_sep
---

# Tops of distinct diamonds are at least $3m + 2$ apart

**Tops of distinct diamonds are at least $3m + 2$ apart.** In the vertex numbering of the
Hamiltonian path construction with $m$ clauses, where the top of diamond $i$ is the vertex
$T(i) = m + i(3m + 2)$, any two indices $i \ne i'$ satisfy $T(i) + 3m + 2 \le T(i')$ or
$T(i') + 3m + 2 \le T(i)$.

## Depends on

- [Tops of the diamonds](../ham-path/hp-t.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathDetours](../../../../../../../sources/v2/CSLibExt.md)
