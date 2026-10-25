---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.ulamGapMean
---

# Mean gap of the Ulam values

**Mean gap of the Ulam values.** For $n \in \mathbb{N}$, read each Ulam word of length $n$
as a binary numeral, most significant letter first, and list the resulting values in increasing
order as $u_1 < u_2 < \dots < u_k$. The mean gap of these values is the rational number

$$\mu_g(n) = \frac{1}{k - 1} \sum_{i=1}^{k-1} (u_{i+1} - u_i),$$

where a quotient by $0$ is read as $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Sorted binary values of Ulam words](ulam-values-sorted.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.UlamWordsWanted](../../../../../../sources/v2/WantedExt.md)
- Adutwum, Clark, Emerson, A. Sheydvasser, A. Sheydvasser, and Tougouma, *Distributions of Ulam Words up to Length 30*, INTEGERS 25 (2025), Article A102, Section 1 (Conjecture 2, `μ_g(n)` as the mean of the gap distribution `p_n`).
