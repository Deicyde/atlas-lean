---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.accelZeckGame_terminates_at_zeckendorf
---

# Accel Zeck Game terminates at zeckendorf

Every Accelerated Zeckendorf Game terminates, at the Zeckendorf decomposition of `n`, and
any complete game on `n` has at most `((√5 + 3)/2) n - IZ(n) - ((1 + √5)/2) Z(n)` moves, where
`Z(n)` is the number of terms and `IZ(n)` the sum of the (paper) indices of the terms of the
Zeckendorf decomposition of `n`. Termination is stated as the absence of an infinite play
from `n` copies of `F_1`.

## Depends on

- [Accel Zeck Move](accel-zeck-move.md)
- [Is Accel Zeck Game](is-accel-zeck-game.md)
- [Zeckendorf State](zeckendorf-state.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.AcceleratedZeckendorfGameWanted](../../../../../sources/v2/WantedExt.md)
- Diego Garcia-Fernandezsesma, Steven J. Miller, Thomas Rascon, Risa Vandegrift, and Ajmain Yamin, *The Accelerated Zeckendorf Game*, The Fibonacci Quarterly 62 (2024), no. 1, Article milleretal04072023, Theorem 1.3.
