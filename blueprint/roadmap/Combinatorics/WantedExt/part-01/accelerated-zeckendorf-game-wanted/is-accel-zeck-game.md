---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsAccelZeckGame
---

# Complete Accelerated Zeckendorf Games

**Complete Accelerated Zeckendorf Games.** A sequence of states $g_0, g_1, \dots$ is a
complete Accelerated Zeckendorf Game on $n$ with $L$ moves if $g_0$ consists of $n$ copies of
$F_1$, for every $j < L$ some move takes $g_j$ to $g_{j+1}$, and no move is possible from
$g_L$. The states after $g_L$ play no role.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Moves of the Accelerated Zeckendorf Game](accel-zeck-move.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.AcceleratedZeckendorfGameWanted](../../../../../sources/v2/WantedExt.md)
- Diego Garcia-Fernandezsesma, Steven J. Miller, Thomas Rascon, Risa Vandegrift, and Ajmain Yamin, *The Accelerated Zeckendorf Game*, The Fibonacci Quarterly 62 (2024), no. 1, Article milleretal04072023, Definition 1.2.
