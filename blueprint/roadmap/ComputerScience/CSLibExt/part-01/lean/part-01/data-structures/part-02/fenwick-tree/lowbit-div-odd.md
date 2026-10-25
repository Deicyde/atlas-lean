---
article_id: af_c926814a6617308d5704f3f3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FenwickTree.lowbit_div_odd
---

# Dividing out the lowest set bit leaves an odd number

**Dividing out the lowest set bit leaves an odd number.** For every natural number $n > 0$,
the quotient $n / \operatorname{lowbit}(n)$ is odd, where $\operatorname{lowbit}(n)$ is the
value of the lowest set bit of $n$ in binary.

## Depends on

- [Lowest set bit](lowbit.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FenwickTree](../../../../../../../../../sources/v2/CSLibExt.md)
