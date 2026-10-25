---
article_id: af_efd35577a29e85e9fb3cd61b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinomialForest.valid_reverse_children
---

# Reversed children of a valid binomial tree form a valid forest

**Reversed children of a valid binomial tree form a valid forest.** For a linearly ordered
type $\alpha$ and a valid binomial tree $t$ over $\alpha$, the children of $t$ listed in reverse
order form a valid binomial forest: every tree in the list is valid and the ranks strictly
increase along the list.

## Depends on

- [Valid binomial forest](valid-2.md)
- [Binomial tree](binomial-tree.md)
- [Valid binomial tree](valid.md)
- [Children of a binomial tree](children.md)

## Proof depends on

- [Children of a valid binomial tree are valid](child-valid.md)
- [Child ranks of a valid binomial tree](children-ranks.md)
- [Rank of a binomial tree](rank.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinomialHeap](../../../../../../../../../sources/v2/CSLibExt.md)
