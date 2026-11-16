# Randomized communication complexity of equality

For every `n` and `k`, equality of
`n`-bit strings has randomized communication complexity at most `k + 1` with error `2 ^ (-k)`,
by the random-hash protocol (A. Rao and A. Yehudayoff, *Communication Complexity*, early draft,
Chapter 3, Figure 3.1); deterministically it needs `n + 1` bits for `n ≥ 1`
(`commComplexity_eqFn`).
