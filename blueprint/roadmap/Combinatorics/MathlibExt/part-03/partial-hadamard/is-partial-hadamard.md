---
article_id: af_300ea573108e239437be4c36
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.PartialHadamard.IsPartialHadamard
---

# Partial Hadamard matrices

**Partial Hadamard matrices.** Read a bit $b \in \{0, 1\}$ as the sign $\sigma(b)$, where
$\sigma(0) = -1$ and $\sigma(1) = 1$. An $n \times t$ matrix $M$ with entries in $\{0, 1\}$ is a
partial Hadamard matrix when its rows are pairwise orthogonal as sign vectors: for all distinct
rows $i \ne i'$, $\sum_{j < t} \sigma(M_{ij}) \sigma(M_{i'j}) = 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Sign of a bit](sign-val.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.PartialHadamard](../../../../../sources/v2/MathlibExt.md)
