---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.hfRow_perm
---

# The vertices of a diamond row

**The vertices of a diamond row.** For natural numbers $m$ and $i$ and a map
$c : \mathbb{N} \to \mathbb{N}$, let $r = m + i(3m + 2) + 1$ be the left end of the row of
diamond $i$. The row of diamond $i$ for $c$ (with its clause vertices inserted) is a permutation
of the concatenation of the list $r, r + 1, \dots, r + 3m$ and the list of clauses picked up by
diamond $i$ for $c$, that is, of all $j < m$ with $c(j) = i$ in increasing order.

## Depends on

- [Clauses picked up by a diamond](hf-picks.md)
- [The row of a diamond with its clauses inserted](hf-row.md)
- [Row vertices of a diamond](../ham-path/hp-r.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathForward](../../../../../../../sources/v2/CSLibExt.md)
