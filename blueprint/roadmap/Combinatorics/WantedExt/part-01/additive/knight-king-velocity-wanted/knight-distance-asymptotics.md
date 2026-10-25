---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.knight_distance_asymptotics
---

# Knight distance asymptotics

**Knight distance asymptotics.** There is an absolute constant $M \in \mathbb{R}$ with the
following property. Let $a$ and $b$ be natural numbers with $1 \le a < b$, $\gcd(a, b) = 1$ and
$a + b$ odd, let $N_{a,b} = \{(\pm a, \pm b), (\pm b, \pm a)\}$ be the $(a,b)$-knight's move set,
and for $p \in \mathbb{Z}^2$ let $d_{a,b}(p)$ be the piece distance of $p$ for $N_{a,b}$. Then
for all integers $x$ and $y$ with $0 \le y \le x$: if $by \le ax$, then
$|d_{a,b}(x, y) - x/b| \le Mb$; and if $ax < by$, then
$|d_{a,b}(x, y) - (x + y)/(a + b)| \le Mb$.

## Depends on

- [Knight moves](knight-moves.md)
- [Piece distance on the integer lattice](piece-distance.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.KnightKingVelocityWanted](../../../../../../sources/v2/WantedExt.md)
- Christian Táfula, *Knights Are 24/13 Times Faster than the King*, The Fibonacci Quarterly 62(3) (2024), Theorem 1.1.
