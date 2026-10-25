---
article_id: af_b06a0fd3d429706a17ccb717
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinomialTree.Valid.link
---

# Linking preserves binomial-tree validity

**Linking preserves binomial-tree validity.** If $s$ and $t$ are valid binomial trees
of equal rank, then the tree obtained by linking $s$ with $t$ is valid.

## Depends on

- [Binomial tree](binomial-tree.md)
- [Valid binomial tree](valid.md)
- [Linking two binomial trees](link.md)
- [Rank of a binomial tree](rank.md)

## Proof depends on

- [Size of a valid binomial tree](card-elements.md)
- [Children of a valid binomial tree are valid](child-valid.md)
- [Child ranks of a valid binomial tree](children-ranks.md)
- [The root of a valid binomial tree is a lower bound](root-le.md)
- [Children of a binomial tree](children.md)
- [Elements of a binomial tree](elements.md)
- [Linking binomial trees adds their elements](elements-link.md)
- [Root of a binomial tree](root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinomialHeap](../../../../../../../../../sources/v2/CSLibExt.md)
