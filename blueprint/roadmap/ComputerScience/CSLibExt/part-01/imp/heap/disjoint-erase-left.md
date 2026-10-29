---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.Heap.disjoint_erase_left
---

# Erasing an address preserves disjointness

**Erasing an address preserves disjointness.** If heaps $h_1$ and $h_2$ are disjoint, then
for every address $a$, the heap obtained from $h_1$ by erasing $a$ (removing the address $a$
and its value) is disjoint from $h_2$.

## Depends on

- [Heap](heap.md)
- [Disjoint heaps](disjoint.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.Heap](../../../../../../sources/v2/CSLibExt.md)
