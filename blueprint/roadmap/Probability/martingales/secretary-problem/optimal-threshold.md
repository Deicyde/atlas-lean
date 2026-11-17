# Optimal threshold of the secretary problem

`r₁ = min {r ≥ 1 : T_r ≤ 1}`, that is
`min {r ≥ 1 : ∑_{k=r+1}^{n} 1/(k - 1) ≤ 1}` (Ferguson, *Optimal Stopping and Applications*,
Chapter 2, equation (4)); the set contains `max n 1`.

For $n = 1, \dots, 8$ Ferguson's table gives $r_1 = 1, 1, 2, 2, 3, 3, 3, 4$; the test module checks $r_1 = 2$ for $n = 4$.

## Sources

- T. S. Ferguson, *Optimal Stopping and Applications*, online text (UCLA Department of Mathematics), Chapter 2, §2.1, equation (4).
