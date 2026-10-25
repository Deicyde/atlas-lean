---
article_id: af_32943cec9d6e01750055024d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciForest.valid_append
---

# Concatenation preserves validity of Fibonacci forests

**Concatenation preserves validity of Fibonacci forests.** Let $\alpha$ carry a relation
$\le$. If $F$ and $G$ are valid Fibonacci forests with values in $\alpha$, then the forest
consisting of the trees of $F$ followed by the trees of $G$ is valid.

## Depends on

- [Valid Fibonacci forests](valid-2.md)
- [Fibonacci tree](fibonacci-tree.md)

## Proof depends on

- [Valid Fibonacci trees](valid.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)
