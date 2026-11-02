---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_boundedDiffSetNumber_div_sqrt
---

# Asymptotics of the largest sets with bounded difference counts

**Asymptotics of the largest sets with bounded difference counts.** For a finite set $A$ of
integers and an integer $x$, write $r_{A-A}(x)$ for the number of ordered pairs
$(a, a') \in A \times A$ with $a - a' = x$. For every integer $g \ge 1$, let $\alpha_g(n)$ be the
largest size of a set $A$ of integers in the interval $[1, n]$ with $r_{A-A}(x) \le g$ for every
nonzero integer $x$. Then $\alpha_g(n) / \sqrt{gn} \to 1$ as $n \to \infty$, that is,
$\alpha_g(n) = (1 + o_g(1)) \sqrt{gn}$.

## Depends on

- [Maximal sets with bounded difference multiplicities](bounded-diff-set-number.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.GDifferenceBasesWanted](../../../../../sources/v2/WantedExt.md)
- Eric Schmutz and Michael Tait, *Cardinalities of g-Difference Sets*, INTEGERS 25 (2025), Article A77, Theorem 3 (`integers-2025-A77-thm-3`).
