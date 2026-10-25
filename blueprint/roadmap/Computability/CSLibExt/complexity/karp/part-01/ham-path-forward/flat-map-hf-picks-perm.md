---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.flatMap_hfPicks_perm
---

# Each clause is picked up by exactly one row

**Each clause is picked up by exactly one row.** Let $m, k$ be natural numbers and let $c$
send every clause $j < m$ to a diamond $c(j) < k$. For each diamond $i$, list the clauses
$j < m$ with $c(j) = i$ in increasing order (the clause vertices picked up by the row of
diamond $i$). Concatenating these lists for $i = 0, \dots, k - 1$ gives a permutation of
$0, 1, \dots, m - 1$.

## Depends on

- [Clauses picked up by a diamond](hf-picks.md)

## Proof depends on

- [Clause vertices picked up by a row](mem-hf-picks.md)
- [The clause vertices of a row are distinct](nodup-hf-picks.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathForward](../../../../../../../sources/v2/CSLibExt.md)
