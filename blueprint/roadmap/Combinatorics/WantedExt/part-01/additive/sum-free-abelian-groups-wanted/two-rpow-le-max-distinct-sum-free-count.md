---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.two_rpow_le_maxDistinctSumFreeCount_of_typeOne
---

# Maximal distinct sum-free sets in groups of type $I(p)$

**Maximal distinct sum-free sets in groups of type $I(p)$.** Let $G$ be a finite abelian
group and let $p \ge 5$ be such that $G$ is of type $I(p)$, that is, $p$ is the smallest prime
with $p \equiv 2 \pmod 3$ that divides $|G|$. Call $S \subseteq G$ sum-free if $x + y \notin S$
for all $x, y \in S$, and distinct sum-free if $x + y \notin S$ for all $x, y \in S$ such that
$x$, $y$ and $x + y$ are pairwise distinct. Let $\mu(G)$ be the size of a largest sum-free subset
of $G$, and let $f^*_{\max}(G)$ be the number of maximal distinct sum-free subsets of $G$. Then
$f^*_{\max}(G) \ge 2^{\mu(G)/2}$.

## Depends on

- [Groups of type I(p)](is-type-one-group.md)
- [Size of a largest sum-free subset](largest-sum-free-card.md)
- [Number of maximal distinct sum-free sets](max-distinct-sum-free-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SumFreeAbelianGroupsWanted](../../../../../../sources/v2/WantedExt.md)
- Nathanaël Hassler and Andrew Treglown, *Notes on Sum-Free Sets in Abelian Groups*, INTEGERS 26 (2026), Article A97, Proposition 1 (`integers-2026-A97-prop-1`).
