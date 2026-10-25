---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.card_qBonacciDyckPaths_three_two_four
---

# Path counts for $q = 3/2$

**Path counts for $q = 3/2$.** Let $r = 3$ and $s = 2$. The set $Q_4^{3/2}$ of $Q$-bonacci
paths of semilength $4$, that is, the Dyck paths of semilength $4$ and height at most $2$ whose
block word's maximal runs satisfy the $Q$-bonacci run condition, has $7$ elements, while the set
$\tilde R_5^{3/2}$ of Dyck paths of semilength $5$ and height at most $2$ whose block word's
maximal runs satisfy the rational run condition has $6$ elements.

Here $t = \lfloor (s - 1)/r \rfloor = 0$ and $s \ne t r + 1$.

## Depends on

- [The $Q$-bonacci paths $Q_n^{r/s}$](q-bonacci-dyck-paths.md)
- [The path sets $\tilde R_n^{r/s}$](tilde-rational-dyck-paths.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RationalDyckPathsWanted](../../../../../../../sources/v2/WantedExt.md)
- Barcucci, Bernini, Bilotta, and Pinzani, *Rational Dyck Paths*, Journal of Integer Sequences 28 (2025), Article 25.3.2, Definitions 3 and 4.
