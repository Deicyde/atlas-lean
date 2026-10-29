---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.Heap.disjoint_insert_left
---

# Inserting an address the other heap lacks preserves disjointness

**Inserting an address the other heap lacks preserves disjointness.** If heaps $h_1$ and
$h_2$ are disjoint and the address $a$ is not allocated in $h_2$, then for every value $v$, the
heap obtained from $h_1$ by inserting $a$ with value $v$ (overwriting any value $h_1$ stores at
$a$) is disjoint from $h_2$.

## Depends on

- [Heap](heap.md)
- [Disjoint heaps](disjoint.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.Heap](../../../../../../sources/v2/CSLibExt.md)
