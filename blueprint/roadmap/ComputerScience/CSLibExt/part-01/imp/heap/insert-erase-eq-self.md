---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.Heap.insert_erase_eq_self
---

# Reinserting an erased value restores the heap

**Reinserting an erased value restores the heap.** If a heap $h$ stores the value $v$ at the
address $a$, then erasing $a$ from $h$ and then inserting $a$ with value $v$ gives back $h$.

## Depends on

- [Heap](heap.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.Heap](../../../../../../sources/v2/CSLibExt.md)
