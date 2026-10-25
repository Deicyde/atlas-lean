---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsBubble
---

# Bubbles

**Bubbles.** Let $\sigma$ be a map from $\{0, \dots, 2n-1\}$ to itself (for a linear chord
diagram, vertex $i$ is joined by a chord to $\sigma(i)$). For natural numbers $a$ and $p$, the
vertices $a, a+1, \dots, a+p-1$ form a bubble of size $p$ in $\sigma$ when $p \ge 1$,
$a + p \le 2n$, none of these vertices is an endpoint of a short chord of $\sigma$, the vertex
$a - 1$ is an endpoint of a short chord unless $a = 0$, and the vertex $a + p$ is an endpoint
of a short chord unless $a + p = 2n$.

So a bubble is a maximal run of consecutive vertices containing no endpoint of a short chord.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Endpoints of short chords](is-short-chord-vertex.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.LinearChordBubblesWanted](../../../../../../../sources/v2/WantedExt.md)
- Donovan Young, *Counting Bubbles in Linear Chord Diagrams*, Journal of Integer Sequences 27 (2024), Article 24.4.2, Section 1 (definition of bubbles and their size).
