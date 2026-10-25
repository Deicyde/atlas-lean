---
article_id: af_7d1633fe39a8bb40e63498d8
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BinomialForest.meldTrees
---

# Melding binomial forests

**Melding binomial forests.** Over a linear order, the meld of two lists of binomial trees
is defined by recursion on their total length. For every list $L$, the meld of the empty list
with $L$ is $L$, and the meld of $L$ with the empty list is $L$. For nonempty lists with first
trees $s$ and $t$ and remaining lists $F$ and $G$: if the rank of $s$ is less than the rank of
$t$, the meld is $s$ followed by the meld of $F$ with the second list; if the rank of $t$ is less
than the rank of $s$, it is $t$ followed by the meld of the first list with $G$; and if the ranks
are equal, it is the result of carrying the link of $s$ with $t$ into the meld of $F$ and $G$.

It is intended for forests of strictly increasing ranks, where equal-rank trees are linked and
the carries are propagated.

## Depends on

- [Binomial tree](binomial-tree.md)

## Proof depends on

- [Carry insertion into a binomial forest](carry.md)
- [Linking two binomial trees](link.md)
- [Rank of a binomial tree](rank.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinomialHeap](../../../../../../../../../sources/v2/CSLibExt.md)
