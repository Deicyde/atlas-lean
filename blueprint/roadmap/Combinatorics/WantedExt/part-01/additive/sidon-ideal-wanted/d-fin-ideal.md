---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.dFinIdeal
---

# The ideal of sets avoiding large difference sets

**The ideal of sets avoiding large difference sets.** For a set $Z \subseteq \mathbb{N}$, let
$D(Z) = \{a - b : a, b \in Z,\ b < a\}$ be its set of positive differences. The ideal
$D_{\mathrm{fin}}$ consists of the sets $A \subseteq \mathbb{N}$ for which there is a natural
number $n$ such that $D(Z) \not\subseteq A$ for every $n$-element set $Z \subseteq \mathbb{N}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Positive difference set](positive-differences.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SidonIdealWanted](../../../../../../sources/v2/WantedExt.md)
- Andrzej Nowik, *On the Sidon Ideal*, INTEGERS 25 (2025), Article A91, Definition 3.
