---
article_id: af_d023d36e01db79dfaee6c53e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciTree.subtreeAt_cutAt
---

# Every addressed subtree can be cut out

**Every addressed subtree can be cut out.** If a path $p$ of child indices addresses a subtree
$s$ of a Fibonacci tree $t$, then cutting $t$ at $p$ succeeds and extracts exactly $s$, together
with some remainder, which may be absent.

## Depends on

- [Fibonacci tree](../../../part-02/fibonacci-heap/fibonacci-tree.md)
- [Cutting a subtree out of a Fibonacci tree](cut-at.md)
- [Subtree of a Fibonacci tree at a path](subtree-at.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap.DecreaseKey](../../../../../../../../../../sources/v2/CSLibExt.md)
