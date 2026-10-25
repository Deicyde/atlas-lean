---
article_id: af_d87aa454ec281570e2b25240
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.daryPush_siftUpReady
---

# Pushing onto a $d$-ary heap leaves it ready for sifting up

**Pushing onto a $d$-ary heap leaves it ready for sifting up.** Let $\alpha$ be a linearly
ordered type, let $d \ge 2$, and let $a$ be an array over $\alpha$ that is $d$-ary heap ordered,
with size $|a|$. Then for every $x \in \alpha$, the array obtained by appending $x$ to $a$ is
ready for $d$-ary sifting up at index $|a|$, the position of $x$; in particular every nonroot
entry other than $x$ is at least its $d$-ary parent.

## Depends on

- [$d$-ary heap order](dary-heap-ordered.md)
- [Arrays ready for $d$-ary sift-up](dary-sift-up-ready.md)

## Proof depends on

- [Parent index in a $d$-ary tree](dary-parent.md)
- [A $d$-ary parent has a smaller index](dary-parent-lt.md)
- [The $d$-ary parent of a valid index is valid](dary-parent-lt-size.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
