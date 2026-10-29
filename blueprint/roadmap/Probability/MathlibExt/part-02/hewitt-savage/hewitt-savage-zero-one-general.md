---
article_id: af_ad72f5749866f1690485681d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.HewittSavageWanted.hewitt_savage_zero_one_general
---

# Hewitt–Savage zero–one law

**Hewitt–Savage zero–one law.** Let $\mu$ be a probability measure on a measurable space $S$,
and let $E \subseteq S^{\mathbb{N}}$ be a set that is measurable for the product σ-algebra and
invariant under every finitely supported permutation $\sigma$ of $\mathbb{N}$, that is,
$\{\omega : \omega \circ \sigma \in E\} = E$ whenever $\sigma$ moves only finitely many points.
Then $E$ has measure $0$ or $1$ under the product measure $\mu^{\otimes \mathbb{N}}$.

No topological assumption on $S$ is needed.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.HewittSavage](../../../../../sources/v2/MathlibExt.md)
