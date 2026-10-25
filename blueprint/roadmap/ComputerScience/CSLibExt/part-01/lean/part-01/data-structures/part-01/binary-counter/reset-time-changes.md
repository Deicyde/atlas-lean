---
article_id: af_a43fe28b66a2171070d66403
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinaryCounter.reset_time_changes
---

# Reset cost is the Hamming distance

**Reset cost is the Hamming distance.** Let $b = (b_0, \dots, b_{k-1})$ be a $k$-bit counter
and $b' = (b'_0, \dots, b'_{k-1})$ the counter returned by resetting $b$. The cost of resetting
$b$ equals the number of indices $i < k$ with $b_i \ne b'_i$.

## Depends on

- [Resetting a binary counter](reset.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryCounter](../../../../../../../../../sources/v2/CSLibExt.md)
