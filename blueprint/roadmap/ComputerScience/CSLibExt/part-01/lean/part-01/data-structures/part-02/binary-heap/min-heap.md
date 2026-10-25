---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.MinHeap
---

# Binary min-heap

**Binary min-heap.** A binary min-heap over a linearly ordered type $\alpha$ is an array $a$
of elements of $\alpha$ (its level-order storage), of length $|a|$ and with entries
$a_0, \dots, a_{|a|-1}$, that is heap ordered: for every index $i$ with $0 < i < |a|$, the entry
$a_{\lfloor (i - 1)/2 \rfloor}$ at the parent index of $i$ is at most $a_i$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
