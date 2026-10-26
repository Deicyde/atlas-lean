---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.coprimalityIndicator_mul
---

# Multiplicativity of the coprimality indicator

**Multiplicativity of the coprimality indicator.** Let $G$ be a graph on the vertices
$0, \dots, k-1$ given by an arbitrary set $E$ of ordered pairs of vertices, with coprimality
indicator $\delta_G$. If $m, n \in \mathbb{N}^k$ satisfy
$\gcd(m_0 m_1 \cdots m_{k-1}, n_0 n_1 \cdots n_{k-1}) = 1$, then
$\delta_G(m_0 n_0, \dots, m_{k-1} n_{k-1}) = \delta_G(m)\, \delta_G(n)$.

## Depends on

- [Coprimality indicator of a graph](coprimality-indicator.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.TothPairwiseNonCoprimeTuplesWanted](../../../../../../sources/v2/WantedExt.md)
- László Tóth, *On the Asymptotic Density of k-tuples of Positive Integers with Pairwise Non-Coprime Components*, Journal of Integer Sequences 27 (2024), Article 24.8.5, Lemma 4 (`jis-2024-24.8.5-lem-4`).
