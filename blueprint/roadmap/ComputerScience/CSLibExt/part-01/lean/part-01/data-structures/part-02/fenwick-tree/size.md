---
article_id: af_7246de0a28b6c5e1f2db0719
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FenwickTree.size
---

# Size of a Fenwick tree

**Size of a Fenwick tree.** The size of a Fenwick tree is the length of its stored array
minus one, truncated at $0$; the one accounts for the dummy entry at index $0$. It is read off
the stored array in constant time.

## Depends on

- [Fenwick tree](fenwick-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FenwickTree](../../../../../../../../../sources/v2/CSLibExt.md)
