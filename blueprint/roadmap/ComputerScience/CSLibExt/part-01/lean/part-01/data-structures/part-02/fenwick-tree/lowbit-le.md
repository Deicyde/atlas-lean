---
article_id: af_c59a02f51117f74f8bbf55d3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FenwickTree.lowbit_le
---

# The lowest set bit is at most the number

**The lowest set bit is at most the number.** For every natural number $n$,
$\operatorname{lowbit}(n) \le n$, where $\operatorname{lowbit}(n)$ is the value of the lowest
set bit of $n$ in binary (with $\operatorname{lowbit}(0) = 0$).

## Depends on

- [Lowest set bit](lowbit.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FenwickTree](../../../../../../../../../sources/v2/CSLibExt.md)
