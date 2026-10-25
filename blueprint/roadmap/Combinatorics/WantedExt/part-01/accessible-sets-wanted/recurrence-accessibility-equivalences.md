---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.recurrence_accessibility_equivalences
---

# Topological recurrence, accessibility and chromatic intersectivity

**Topological recurrence, accessibility and chromatic intersectivity.** Let $D$ be a set
of positive integers. Say that $D$ has *diffsequence recurrence* if for every compact metric
space $X$, every minimal homeomorphism $T$ of $X$, every nonempty open set $U \subseteq X$ and
every $k \ge 1$ there are integers $s_1, \dots, s_k$ forming a $D$-diffsequence such that
$U \cap T^{-s_1}U \cap \dots \cap T^{-s_k}U$ is nonempty, where $T^{-s}U$ is the preimage of $U$
under the integer power $T^s$. Then the following are equivalent: $D$ is a set of topological
recurrence; $D$ has diffsequence recurrence; $D$ is accessible; $D$ is chromatically
intersective.

## Depends on

- [Accessible sets](is-accessible.md)
- [Chromatically intersective sets](is-chromatically-intersective.md)
- [$D$-diffsequences](is-ddiff-sequence.md)
- [Minimal system](is-minimal-system.md)
- [Sets of topological recurrence](is-topological-recurrence.md)
- [Iterated preimage](iterate-preimage.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.AccessibleSetsWanted](../../../../../sources/v2/WantedExt.md)
- Oscar Quester, *On Some Properties of Accessible Sets*, INTEGERS 25 (2025), Article A64, Theorem 13.
