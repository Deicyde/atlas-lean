---
article_id: af_8d40d809704820f7a762af30
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.siftDown_time_le
---

# Total sift-down cost is at most three per remaining level

**Total sift-down cost is at most three per remaining level.** Write $|a|$ for the size of
an array $a$, and let $\ell(n) = \lfloor \log_2 n \rfloor$ for $n \ge 1$ and $\ell(0) = 0$.
For every array $a$ over a linearly ordered type and every index $i$, the number of value
comparisons plus the number of array swaps counted by timed sift-down from $i$ is at most
$3 \max(0, \ell(|a|) - \ell(i+1))$.

## Depends on

- [Sift-down with comparison and swap counts](sift-down.md)

## Proof depends on

- [Sift-down makes at most two comparisons per remaining level](sift-down-comparisons-le.md)
- [Sift-down performs at most one swap per remaining level](sift-down-swaps-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap.SiftDownCost](../../../../../../../../../../sources/v2/CSLibExt.md)
