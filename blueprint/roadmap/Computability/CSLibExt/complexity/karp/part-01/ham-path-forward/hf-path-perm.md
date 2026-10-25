---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.hfPath_perm
---

# The forward path visits every vertex once

**The forward path visits every vertex once.** Let $m, k$ be natural numbers, let $c$ send
every clause $j < m$ to a diamond $c(j) < k$, let $d$ be any directions, and let
$T_k = m + k(3m+2)$. The forward path through the first $k$ diamonds in directions $d$ with
clause choice $c$ is a permutation of the list $0, 1, \dots, T_k$.

## Depends on

- [The forward path through the diamonds](hf-path.md)
- [Tops of the diamonds](../ham-path/hp-t.md)

## Proof depends on

- [Each clause is picked up by exactly one row](flat-map-hf-picks-perm.md)
- [The first $t$ diamonds occupy consecutive vertices](flat-map-range-hp-t.md)
- [The visit of a diamond](hf-diamond.md)
- [A diamond visit is a block of consecutive vertices plus its clauses](hf-diamond-perm.md)
- [Clauses picked up by a diamond](hf-picks.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathForward](../../../../../../../sources/v2/CSLibExt.md)
