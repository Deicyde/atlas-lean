---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.TournamentErdosHajnalSixVertexAIMCombinatoricsProblem55Wanted.ContainsTStar
---

# Contains TStar

**Containing $T^*$ as a subtournament.** A relation $T$ on the vertex set
$\{0, \dots, n-1\}$ contains $T^*$ when there is an injective map $f$ from the vertex set
$\{0, \dots, 5\}$ of $T^*$ to $\{0, \dots, n-1\}$ such that for all vertices $i, j$ of $T^*$,
$i \to j$ in $T^*$ if and only if $T(f(i), f(j))$ holds.

## Depends on

This node has no prerequisites.

## Proof depends on

- [T Star](t-star.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.TournamentErdosHajnalSixVertexAIMCombinatoricsProblem55Wanted](../../../../../sources/v2/WantedExt.md)
