---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_boundedDiffSet_card_div_sqrt_tendsto
---

# Lower-bound construction for sets with bounded difference multiplicities

**Lower-bound construction for sets with bounded difference multiplicities.** For every
integer $g \ge 1$ there are finite sets $A_n \subseteq \{1, \dots, n\}$ of integers, one for each
$n \in \mathbb{N}$, such that for every $n$ each nonzero integer $x$ equals $a - a'$ for at most
$g$ ordered pairs $(a, a') \in A_n \times A_n$, and $|A_n| / \sqrt{gn} \to 1$ as $n \to \infty$.

## Depends on

- [Difference representation function](sub-rep-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.GDifferenceBasesWanted](../../../../../sources/v2/WantedExt.md)
- Eric Schmutz and Michael Tait, *Cardinalities of g-Difference Sets*, INTEGERS 25 (2025), Article A77, Proposition 2 (`integers-2025-A77-prop-2`).
