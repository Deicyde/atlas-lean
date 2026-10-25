---
article_id: af_3e07567d20f1c600cf6ed45b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinaryCounter.increment_value
---

# Increment adds one with wraparound

**Increment adds one with wraparound.** Let $b = (b_0, \dots, b_{k-1})$ be a $k$-bit counter
stored lowest bit first, with bits $b_i \in \{0, 1\}$ and unsigned value
$v(b) = \sum_{i < k} b_i 2^i$. If $b'$ is the counter returned by incrementing $b$, then
$v(b') = (v(b) + 1) \bmod 2^k$.

## Depends on

- [Binary counter increment](increment.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryCounter](../../../../../../../../../sources/v2/CSLibExt.md)
