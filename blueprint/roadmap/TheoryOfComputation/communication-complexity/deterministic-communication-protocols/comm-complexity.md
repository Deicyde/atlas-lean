# Deterministic communication complexity

`commComplexity f` is the least depth of a
protocol computing `f : X → Y → Bool` (A. C. Yao, STOC 1979; A. Rao and A. Yehudayoff,
*Communication Complexity*, early draft, Chapter 1). For finite inputs such a protocol always
exists (`Protocol.exists_computes`); otherwise the value is `0` by the convention `sInf ∅ = 0`.
