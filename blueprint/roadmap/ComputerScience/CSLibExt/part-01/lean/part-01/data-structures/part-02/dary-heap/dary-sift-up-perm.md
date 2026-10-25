---
article_id: af_a5aa02f802202a2db7c7fafb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.darySiftUp_perm
---

# Sifting up permutes the array

**Sifting up permutes the array.** Let $d \ge 2$, let $a$ be an array over a linearly ordered
type and let $i$ be a natural number. The array obtained from $a$ by $d$-ary sift-up from index $i$
is a permutation of $a$.

## Depends on

- [$d$-ary sift-up](dary-sift-up.md)

## Proof depends on

- [Parent index in a $d$-ary tree](dary-parent.md)
- [A $d$-ary parent has a smaller index](dary-parent-lt.md)
- [The $d$-ary parent of a valid index is valid](dary-parent-lt-size.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
