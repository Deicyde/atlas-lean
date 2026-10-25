---
article_id: af_e10babf2f4958afea4b88f64
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BinomialTree.link
---

# Linking two binomial trees

**Linking two binomial trees.** Over a linear order, the link of binomial trees $s$ and $t$
is defined as follows. If the root of $s$ is at most the root of $t$, it is the tree whose rank
is one more than the rank of $s$, whose root is the root of $s$, and whose children are $t$
followed by the children of $s$. Otherwise it is the tree whose rank is one more than the rank
of $s$, whose root is the root of $t$, and whose children are $s$ followed by the children of
$t$. In particular, the root of $s$ is kept when the two roots are equal.

## Depends on

- [Binomial tree](binomial-tree.md)

## Proof depends on

- [Children of a binomial tree](children.md)
- [Rank of a binomial tree](rank.md)
- [Root of a binomial tree](root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinomialHeap](../../../../../../../../../sources/v2/CSLibExt.md)
