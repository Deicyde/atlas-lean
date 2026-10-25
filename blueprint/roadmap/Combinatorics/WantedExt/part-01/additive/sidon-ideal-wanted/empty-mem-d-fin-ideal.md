---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.empty_mem_dFinIdeal
---

# The empty set lies in the difference-set ideal

**The empty set lies in the difference-set ideal.** The empty set belongs to the ideal
$D_{\mathrm{fin}}$ of sets $A \subseteq \mathbb{N}$ for which some natural number $n$ satisfies
$D(Z) \not\subseteq A$ for every $n$-element set $Z \subseteq \mathbb{N}$, where $D(Z)$ is the set
of positive differences $a - b$ with $a, b \in Z$ and $b < a$.

One can take $n = 2$: every two-element set has a positive difference.

## Depends on

- [The ideal of sets avoiding large difference sets](d-fin-ideal.md)

## Proof depends on

- [Positive difference set](positive-differences.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SidonIdealWanted](../../../../../../sources/v2/WantedExt.md)
- Andrzej Nowik, *On the Sidon Ideal*, INTEGERS 25 (2025), Article A91, Definition 3.
