---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.diffBasisNumber
---

# The $g$-difference basis number

**The $g$-difference basis number.** For a finite set $A \subseteq \mathbb{Z}$ and
$x \in \mathbb{Z}$, write $r_{A-A}(x)$ for the number of ordered pairs $(a, a') \in A \times A$
with $a - a' = x$. For natural numbers $g$ and $n$, a finite set $A \subseteq \mathbb{Z}$ is a
$g$-difference basis for $[n] = \{1, \dots, n\}$ if $r_{A-A}(x) \ge g$ for every $x \in [n]$, and
$\eta_g(n)$ is the least size of such a set.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Difference representation function](sub-rep-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.GDifferenceBasesWanted](../../../../../sources/v2/WantedExt.md)
- Eric Schmutz and Michael Tait, *Cardinalities of g-Difference Sets*, INTEGERS 25 (2025), Article A77, Section 1.
