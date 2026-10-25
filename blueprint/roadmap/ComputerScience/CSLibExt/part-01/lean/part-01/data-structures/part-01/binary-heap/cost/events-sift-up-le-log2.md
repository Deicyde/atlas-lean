---
article_id: af_706d8fc5446242a894763973
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.events_siftUp_le_log2
---

# Combined comparison and swap bound for sift-up

**Combined comparison and swap bound for sift-up.** For every array $a$ over a linearly
ordered type and every natural number $i$, if sift-up with comparison and swap counts on $a$
at index $i$ counts $c$ comparisons and $s$ swaps, then
$c + s \le 2 \lfloor \log_2(i+1) \rfloor$.

## Depends on

- [Sift-up with comparison and swap counts](sift-up.md)

## Proof depends on

- [Comparison bound for sift-up](comparisons-sift-up-le-log2.md)
- [Swap bound for sift-up](swaps-sift-up-le-log2.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap.Cost](../../../../../../../../../../sources/v2/CSLibExt.md)
