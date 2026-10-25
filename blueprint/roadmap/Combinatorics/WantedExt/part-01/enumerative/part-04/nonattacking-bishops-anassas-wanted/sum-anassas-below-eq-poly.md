---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_anassasBelow_eq_poly
---

# Polynomial formula for the number of nonattacking anassas

**Polynomial formula for the number of nonattacking anassas.** For natural numbers $m$ and
$k$, let $A_S(m, k, p)$ be the number of nonattacking placements of $k$ anassas on the square
board $[1, m]^2$ with exactly $p$ of them strictly below the main diagonal, that is, the number
of $k$-element sets of squares $(i, j) \in [1, m]^2$ in which no two squares have the same $i$
or the same $i - j$ and exactly $p$ squares satisfy $j < i$. Then, in $\mathbb{Q}$,
$\sum_{p=0}^{k} A_S(m, k, p) = \sum_{d=0}^{2k} c_d m^d$ with

$$
c_d = \sum_{i=d}^{2k} \frac{(-1)^{i-d}}{i!} \left[ {i \atop d} \right]
\sum_{j=0}^{U(i,k)} \alpha(k, j) \sum_{p=L(i,k)}^{k-j} S_2(p+k-j, p)
\sum_{b=0}^{j} \binom{p}{b} \binom{k}{j-b} \binom{b}{k+p-i},
$$

where $\left[ {i \atop d} \right]$ is the unsigned Stirling number of the first kind, $S_2$ is
the 2-associated Stirling number of the second kind,
$\alpha(k, j) = 2^{k-2j} \left( \binom{k-j}{j-1} + \binom{k-j+1}{j} \right) j!$ with
$\binom{k-j}{-1} = 0$ and an integer exponent in $2^{k-2j}$,
$U(i, k) = \min(\lceil k/2 \rceil, 2k - i)$ and $L(i, k) = \max(0, i - k)$.

## Depends on

- [Nonattacking anassas by number below the diagonal](anassas-below.md)
- [2-associated Stirling numbers of the second kind](../../../../../MathlibExt/part-02/associated-stirling-second/two-assoc-stirling-second.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.NonattackingBishopsAnassasWanted](../../../../../../../sources/v2/WantedExt.md)
- Eder G. Santos, *Counting Nonattacking Chess Piece Placements: Bishops and Anassas*, Journal of Integer Sequences 28 (2025), Article 25.8.6, Theorem 16 (`jis-2025-25.8.6-thm-16`).
