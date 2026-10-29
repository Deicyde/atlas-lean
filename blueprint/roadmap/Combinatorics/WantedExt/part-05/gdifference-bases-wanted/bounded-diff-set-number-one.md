---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.boundedDiffSetNumber_one
---

# The value $\alpha_g(1) = 1$

**The value $\alpha_g(1) = 1$.** For natural numbers $g$ and $n$, let $\alpha_g(n)$ be the
largest size of a set $A \subseteq \{1, \dots, n\}$ such that every nonzero integer $x$ is the
difference $a - a'$ of at most $g$ ordered pairs $(a, a') \in A \times A$. Then for every natural
number $g$ we have $\alpha_g(1) = 1$: the singleton $\{1\}$ has no nonzero differences.

## Depends on

- [Maximal sets with bounded difference multiplicities](bounded-diff-set-number.md)

## Proof depends on

- [Trivial upper bound for sets with bounded difference multiplicities](bounded-diff-set-number-le.md)
- [Difference representation function](sub-rep-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.GDifferenceBasesWanted](../../../../../sources/v2/WantedExt.md)
- Eric Schmutz and Michael Tait, *Cardinalities of g-Difference Sets*, INTEGERS 25 (2025), Article A77, Section 4.
