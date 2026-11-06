# No false negatives

**No false negatives**: if the true network `T` is a forest whose edges all carry mutual
information above `I₀`, and `I a b ≤ min (I a c) (I c b)` whenever `c` separates `a` from `b` in
`T` (every walk from `a` to `b` visits `c`), then ARACNE keeps every edge of `T`.
