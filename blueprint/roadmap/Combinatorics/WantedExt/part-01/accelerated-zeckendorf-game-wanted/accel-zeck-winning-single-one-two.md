---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.accelZeckWinning_single_one_two
---

# The first player wins the game on $2$

**The first player wins the game on $2$.** The state consisting of two copies of $F_1$ is
winning.

The winning move is $1 \cdot C_1$, which reaches the terminal state with one copy of $F_2$.

## Depends on

- [Winning states of the Accelerated Zeckendorf Game](accel-zeck-winning.md)

## Proof depends on

- [Losing states of the Accelerated Zeckendorf Game](accel-zeck-losing.md)
- [Moves of the Accelerated Zeckendorf Game](accel-zeck-move.md)
- [Terminal states are losing in the Accelerated Zeckendorf Game](accel-zeck-losing-of-terminal.md)
- [Two ones combine into a two in the Accelerated Zeckendorf Game](accel-zeck-move-single-one-two.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.AcceleratedZeckendorfGameWanted](../../../../../sources/v2/WantedExt.md)
- Diego Garcia-Fernandezsesma, Steven J. Miller, Thomas Rascon, Risa Vandegrift, and Ajmain Yamin, *The Accelerated Zeckendorf Game*, The Fibonacci Quarterly 62 (2024), no. 1, Article milleretal04072023, Section 2.2 (Player 1 wins for `n = 2`).
