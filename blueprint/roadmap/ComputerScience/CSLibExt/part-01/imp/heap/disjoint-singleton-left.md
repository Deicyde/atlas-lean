---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.Heap.disjoint_singleton_left
---

# Disjointness from a singleton heap

**Disjointness from a singleton heap.** For every address $a$, value $v$ and heap $h$, the
singleton heap that stores $v$ at $a$ and allocates no other address is disjoint from $h$ if and
only if $a$ is not allocated in $h$.

## Depends on

- [Heap](heap.md)
- [Disjoint heaps](disjoint.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.Heap](../../../../../../sources/v2/CSLibExt.md)
