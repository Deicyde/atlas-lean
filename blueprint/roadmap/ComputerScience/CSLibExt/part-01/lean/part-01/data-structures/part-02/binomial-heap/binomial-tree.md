---
article_id: af_1173616f071ac7e468822f58
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BinomialTree
---

# Binomial tree

**Binomial tree.** A binomial tree over a type $\alpha$ is a node that stores a rank, which is
a natural number, a root value in $\alpha$, and a list of binomial trees over $\alpha$ as its
children. The type imposes no invariant; the binomial-tree shape and heap order are expressed
by a separate validity predicate.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinomialHeap](../../../../../../../../../sources/v2/CSLibExt.md)
