---
declaration: inductive
origin: cited
statement: formalized
lean: MetaMathlibExt.AccelZeckWinning
---

# Winning states of the Accelerated Zeckendorf Game

**Winning states of the Accelerated Zeckendorf Game.** A state $s$ is winning (the player
to move has a winning strategy) if some move takes $s$ to a losing state. Winning and losing
states are defined by simultaneous induction: a state is losing if every move from it reaches
a winning state.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.AcceleratedZeckendorfGameWanted](../../../../../sources/v2/WantedExt.md)
- Diego Garcia-Fernandezsesma, Steven J. Miller, Thomas Rascon, Risa Vandegrift, and Ajmain Yamin, *The Accelerated Zeckendorf Game*, The Fibonacci Quarterly 62 (2024), no. 1, Article milleretal04072023, Section 2.2 (rules (1)-(4) for winning and losing states).
