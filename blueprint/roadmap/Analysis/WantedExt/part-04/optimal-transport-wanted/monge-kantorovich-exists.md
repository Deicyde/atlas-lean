---
article_id: af_560d54bb5918cf4aebb49f78
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.OptimalTransportWanted.Analysis.monge_kantorovich_exists
---

# Monge–Kantorovich existence theorem

**Monge–Kantorovich existence theorem.** Let $X$ and $Y$ be Polish spaces with their Borel
$\sigma$-algebras, let $P$ and $Q$ be probability measures on $X$ and $Y$, and let
$c \colon X \times Y \to [0, \infty]$ be continuous. Then there is a coupling $\pi$ of $P$ and $Q$
whose Kantorovich cost $\int c \, d\pi$ is at most the Kantorovich cost $\int c \, d\pi'$ of every
coupling $\pi'$ of $P$ and $Q$: the Kantorovich cost attains its minimum on the set of couplings
of $P$ and $Q$.

## Depends on

- [Couplings](couplings.md)
- [Kantorovich cost](kantorovich-cost.md)

## Sources

- [WantedExt, WantedExt.Analysis.OptimalTransportWanted](../../../../../sources/v2/WantedExt.md)
- L. V. Kantorovich (1942), after G. Monge (1781). Listed as §73 in O. Knill, Some Fundamental Theorems in Mathematics (https://people.math.harvard.edu/~knill/graphgeometry/papers/fundamental.pdf). Via leanprover/lean-eval@38361be, problem `monge_kantorovich`.
