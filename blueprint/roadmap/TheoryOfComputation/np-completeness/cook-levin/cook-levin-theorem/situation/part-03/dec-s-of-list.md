---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.decS_of_list
---

# Reading back a list from its cells

**Reading back a list from its cells.** Let $f$ map each natural number to an element of
$\alpha$ or to ⊥, let $S$ be a list over $\alpha$, and let $j, m \in \mathbb{N}$. Suppose that for
every $i \in \mathbb{N}$, $f(j + i)$ is the entry of $S$ at position $i$ (counting from $0$) when
$i$ is less than the length of $S$, and ⊥ otherwise. If $S$ has length at most $m$, then reading
$f$ from position $j$ for at most $m$ positions, stopping at the first ⊥, gives $S$.

## Depends on

- [Reading a list from a sequence of cells](dec-s.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
