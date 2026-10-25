---
article_id: af_4704b752d70887d4811a8808
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinomialTree.Valid.root_le
---

# The root of a valid binomial tree is a lower bound

**The root of a valid binomial tree is a lower bound.** For a type $\alpha$ with a relation
$\le$ and a valid binomial tree $t$ over $\alpha$, the root $a$ of $t$ satisfies $a \le v$ for
every element $v$ of the multiset represented by $t$.

## Depends on

- [Binomial tree](binomial-tree.md)
- [Valid binomial tree](valid.md)
- [Elements of a binomial tree](elements.md)
- [Root of a binomial tree](root.md)

## Proof depends on

- [Rank of a binomial tree](rank.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinomialHeap](../../../../../../../../../sources/v2/CSLibExt.md)
