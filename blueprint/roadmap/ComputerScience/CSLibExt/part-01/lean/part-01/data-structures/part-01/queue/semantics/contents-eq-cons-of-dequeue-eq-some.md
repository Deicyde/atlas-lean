---
article_id: af_2ea6cee27c8a3e4aa160333b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Queue.contents_eq_cons_of_dequeue?_eq_some
---

# A successful dequeue splits off the first element

**A successful dequeue splits off the first element.** If dequeueing a queue $q$ succeeds
and returns an element $a$ and a queue $r$, then the contents of $q$ are $a$ followed by the
contents of $r$.

## Depends on

- [Contents of a two-list queue](contents.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Queue.Semantics](../../../../../../../../../../sources/v2/CSLibExt.md)
