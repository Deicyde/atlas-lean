---
article_id: af_2e50cfe1a5bcb3a07d466655
declaration: def
origin: cited
statement: formalized
lean: BerryEsseenModel.normalizedLaw
---

# Law of the normalized sum

**Law of the normalized sum.** For a measure $\mu$ on $\mathbb{R}$ and a positive integer
$n$, the normalized law of $\mu$ at $n$ is the pushforward of the i.i.d. law of $\mu$ on
$\mathbb{R}^{\mathbb{N}}$ (the product measure $\mu^{\otimes \mathbb{N}}$ when $\mu$ is a
probability measure, and the zero measure otherwise) under the normalized sum
$\omega \mapsto (\omega_0 + \dots + \omega_{n-1})/\sqrt{n}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [I.i.d. product law](iid-law.md)
- [Normalized sum](normalized-sum.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BerryEsseenModel](../../../../../sources/v2/MathlibExt.md)
