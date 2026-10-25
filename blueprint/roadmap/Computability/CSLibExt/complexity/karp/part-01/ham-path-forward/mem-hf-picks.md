---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.mem_hfPicks
---

# Clause vertices picked up by a row

**Clause vertices picked up by a row.** Let $m$ and $i$ be natural numbers and let
$c : \mathbb{N} \to \mathbb{N}$. A natural number $v$ is one of the clause vertices picked up by the
row of diamond $i$ under $c$, for $m$ clauses, if and only if $v < m$ and $c(v) = i$.

## Depends on

- [Clauses picked up by a diamond](hf-picks.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathForward](../../../../../../../sources/v2/CSLibExt.md)
