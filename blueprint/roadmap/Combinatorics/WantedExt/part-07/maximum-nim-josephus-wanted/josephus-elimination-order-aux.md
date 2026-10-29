---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.josephusEliminationOrderAux
---

# Fuel-bounded Josephus simulation

**Fuel-bounded Josephus simulation.** For natural numbers $k$ and $s$ (the starting
position), a fuel $f$ and a list $c$ of natural numbers (the current circle), the simulation
returns the empty list when $f = 0$ or $c$ is empty. Otherwise, with $L$ the length of $c$ and
$i = (s + k - 1) \bmod L$, where the subtraction is truncated at $0$, it returns the entry of
$c$ at zero-based position $i$ followed by the result of the simulation with the same $k$,
starting position $i$ and fuel $f - 1$ on the list obtained from $c$ by deleting the entry at
position $i$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.MaximumNimJosephusWanted](../../../../../sources/v2/WantedExt.md)
- Shoei Takahashi, Hikaru Manabe, Ryohei Miyadera, *Maximum Nim and the Josephus Problem*, INTEGERS 24 (2024), Article G5, Section 3 (Josephus problem).
