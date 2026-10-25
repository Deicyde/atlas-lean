---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.diffBasisNumber_div_sqrt_le
---

# Upper bound for the $g$-difference basis number

**Upper bound for the $g$-difference basis number.** For natural numbers $g$ and $n$, let
$\eta_g(n)$ be the least size of a finite set $A \subseteq \mathbb{Z}$ such that every
$x \in \{1, \dots, n\}$ is the difference $a - a'$ of at least $g$ ordered pairs
$(a, a') \in A \times A$. Then for all natural numbers $g$ and $n$,

$$\frac{\eta_g(n)}{\sqrt{n}} \le 2\left(1 + \frac{1}{\sqrt{n}}\right) g,$$

where for $n = 0$ both quotients are read with the convention that division by $0$ gives $0$.

## Depends on

- [The $g$-difference basis number](diff-basis-number.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.GDifferenceBasesWanted](../../../../../sources/v2/WantedExt.md)
- Eric Schmutz and Michael Tait, *Cardinalities of g-Difference Sets*, INTEGERS 25 (2025), Article A77, Corollary 1 (`integers-2025-A77-cor-1`).
