---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.pairwise_takeWhile_append_cons_dropWhile_lt
---

# Inserting into a strictly sorted list

**Inserting into a strictly sorted list.** Let $f$ map a type $\alpha$ to a linearly ordered
set, let $T$ be a list over $\alpha$ with $f(j) < f(k)$ whenever $j$ occurs before $k$, let
$i \in \alpha$ be such that $f(j) \ne f(i)$ for every $j$ in $T$, and let $P$ be a predicate that
holds for an element $j$ of $T$ exactly when $f(j) < f(i)$. Insert $i$ just before the first
element of $T$ not satisfying $P$: the list made of the longest prefix of $T$ satisfying $P$, then
$i$, then the rest of $T$. In this list, $f(j) < f(k)$ whenever $j$ occurs before $k$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.AnySegmentsIntersect](../../../../../../../../sources/v2/CSLibExt.md)
