---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.accelZeckMove_fib_combine
---

# Accel Zeck Move fib combine

Let `p ≥ 2` and `i ≥ 1`. In a state with `F_{i-1}` copies of index `p - 1`, `F_i` copies
of index `p` and none of index `p + 1`, the move `F_{i-1} · C_p` is legal and leaves no copies
of index `p - 1`, `F_{i-2}` copies of index `p` and `F_{i-1}` copies of index `p + 1`. Paper
`F_j` is `Nat.fib (j + 1)`, including `F_0 = 1` and `F_{-1} = 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.AcceleratedZeckendorfGameWanted](../../../../../sources/v2/WantedExt.md)
- Diego Garcia-Fernandezsesma, Steven J. Miller, Thomas Rascon, Risa Vandegrift, and Ajmain Yamin, *The Accelerated Zeckendorf Game*, The Fibonacci Quarterly 62 (2024), no. 1, Article milleretal04072023, Lemma 2.2.
