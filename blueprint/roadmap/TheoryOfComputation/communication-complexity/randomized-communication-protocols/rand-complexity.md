# Randomized communication complexity

`randComplexity f ε` is the least cost of a
randomized protocol whose error on every input pair is at most `ε` (A. Rao and A. Yehudayoff,
*Communication Complexity*, early draft, Chapter 3, "worst-case" error). For finite inputs and
`ε ≥ 0` such a protocol exists; otherwise the value is `0` by the convention `sInf ∅ = 0`.
