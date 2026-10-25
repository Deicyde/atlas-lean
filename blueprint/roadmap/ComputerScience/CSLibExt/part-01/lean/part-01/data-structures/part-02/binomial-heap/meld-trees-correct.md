---
article_id: af_642cbd6af4bfe0c16c4e4edb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinomialForest.meldTrees_correct
---

# Melding preserves forest validity and rank lower bounds

**Melding preserves forest validity and rank lower bounds.** Let $r$ be a natural number
and let $F$ and $G$ be valid binomial forests in which every tree has rank at least $r$. Then
the meld of $F$ and $G$ is a valid binomial forest in which every tree has rank at least $r$.

## Depends on

- [Rank lower bound for a forest](ranks-at-least.md)
- [Valid binomial forest](valid-2.md)
- [Melding binomial forests](meld-trees.md)
- [Binomial tree](binomial-tree.md)

## Proof depends on

- [Carry insertion into a binomial forest](carry.md)
- [The empty forest is valid](valid-nil.md)
- [Valid binomial tree](valid.md)
- [Linking preserves binomial-tree validity](link-2.md)
- [Children of a binomial tree](children.md)
- [Linking two binomial trees](link.md)
- [Rank of a binomial tree](rank.md)
- [Root of a binomial tree](root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinomialHeap](../../../../../../../../../sources/v2/CSLibExt.md)
