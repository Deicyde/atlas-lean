---
article_id: af_3c543139e4ba1759e91e14c4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DaryMinHeap.extractMin_count
---

# Extracting the minimum of a d-ary heap lowers its multiplicity by one

**Extracting the minimum of a d-ary heap lowers its multiplicity by one.** Let $h$ be a
$d$-ary min-heap over a linearly ordered type. If extracting the minimum from $h$ succeeds,
returning a value $x$ and a heap $h'$, then the multiplicity of $x$ in the multiset of elements
of $h'$ is its multiplicity in the multiset of elements of $h$ minus one.

## Depends on

- [$d$-ary min-heap](dary-min-heap.md)
- [Elements of a d-ary heap](elements.md)
- [Extracting the minimum of a $d$-ary min-heap](extract-min.md)

## Proof depends on

- [Extracted minimum and remaining d-ary heap recover the original elements](extract-min-cons-elements.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
