---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sqrt_two_mul_le_diffBasisNumber_div_sqrt
---

# Trivial lower bound for difference bases of an interval

**Trivial lower bound for difference bases of an interval.** Let $g, n \in \mathbb{N}$ with
$n > 1$, and let $\eta_g(n)$ be the least size of a finite set $A \subseteq \mathbb{Z}$ such that
every $x \in \{1, \dots, n\}$ equals $a - a'$ for at least $g$ ordered pairs
$(a, a') \in A \times A$. Then $\eta_g(n) / \sqrt{n} \ge \sqrt{2g}$.

## Depends on

- [The $g$-difference basis number](diff-basis-number.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.GDifferenceBasesWanted](../../../../../sources/v2/WantedExt.md)
- Eric Schmutz and Michael Tait, *Cardinalities of g-Difference Sets*, INTEGERS 25 (2025), Article A77, Lemma 1 (`integers-2025-A77-lem-1`).
