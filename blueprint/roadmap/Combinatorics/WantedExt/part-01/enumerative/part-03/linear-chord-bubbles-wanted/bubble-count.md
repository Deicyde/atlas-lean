---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.bubbleCount
---

# Bubble counts

**Bubble counts.** For natural numbers $n$ and $p$, $B_{n,p}$ is the total number of bubbles of
size $p$ in all linear chord diagrams on $2n$ vertices: the sum, over all linear chord diagrams
$\sigma$ on the vertices $0, \dots, 2n-1$, of the number of vertices $a$ such that the vertices
$a, a+1, \dots, a+p-1$ form a bubble of size $p$ in $\sigma$. In particular $B_{n,0} = 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bubbles](is-bubble.md)
- [Linear chord diagrams](is-linear-chord-diagram.md)
- [Endpoints of short chords](is-short-chord-vertex.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.LinearChordBubblesWanted](../../../../../../../sources/v2/WantedExt.md)
- Donovan Young, *Counting Bubbles in Linear Chord Diagrams*, Journal of Integer Sequences 27 (2024), Article 24.4.2, Section 1 (definition of `B_{n,p}`, Table 1).
