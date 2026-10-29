---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.argmaxVec
---

# Index of a largest entry of a table

**Index of a largest entry of a table.** Let $n \ge 1$ and let $R$ be a linearly ordered set.
For a table $v = (v_0, \dots, v_{n-1}) \in R^n$, the maximizing index of $v$ is the first index
$s$, in the order $0, \dots, n-1$, such that $v_{s'} \le v_s$ for every $s'$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [First maximizer of a function on a finite range](argmax-fin.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.HiddenMarkov](../../../../../../sources/v2/CSLibExt.md)
