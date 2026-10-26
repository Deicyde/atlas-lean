---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.coprimalityDensity
---

# Coprimality density of a graph

**Coprimality density of a graph.** Let $k$ be a natural number and let $E$ be a set of ordered
pairs $(a, b)$ of vertices in $\{1, \dots, k\}$, the edge set of a graph $G$. For $F \subseteq E$
let $v(F)$ be the number of distinct vertices that occur in some pair of $F$. The coprimality
density of $G$ is the real number

$$A_G = \prod_p \sum_{F \subseteq E} \frac{(-1)^{|F|}}{p^{v(F)}},$$

the product running over all primes $p$.

When every edge $(a, b)$ has $a < b$, this is the Arias de Reyna–Heyman form of the asymptotic
density of the $k$-tuples $(n_1, \dots, n_k)$ of positive integers with $\gcd(n_a, n_b) = 1$ for
every edge $(a, b)$ of $G$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.TothPairwiseNonCoprimeTuplesWanted](../../../../../../sources/v2/WantedExt.md)
- László Tóth, *On the Asymptotic Density of k-tuples of Positive Integers with Pairwise Non-Coprime Components*, Journal of Integer Sequences 27 (2024), Article 24.8.5, Theorem 1, display (A_G_version).
