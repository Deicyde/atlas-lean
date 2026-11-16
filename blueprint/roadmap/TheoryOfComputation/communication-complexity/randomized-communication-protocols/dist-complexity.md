# Distributional communication complexity

`distComplexity f μ ε` is the least depth of a
deterministic protocol whose error under the input distribution `μ` is at most `ε` (A. Rao and
A. Yehudayoff, *Communication Complexity*, early draft, Chapter 3, "average-case" error; fixing
the random string, a randomized protocol does no better against a fixed distribution). For
`ε ≥ 0` such a protocol exists; otherwise the value is `0` by the convention `sInf ∅ = 0`.
