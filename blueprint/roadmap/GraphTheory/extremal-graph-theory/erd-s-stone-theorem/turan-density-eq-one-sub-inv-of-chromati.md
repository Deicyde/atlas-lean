# Turán density of a general graph (Erdős–Stone–Simonovits)

Let $H$ be a graph on a finite vertex set with chromatic number $\chi(H) = r + 1$, where $r \ge 1$ (equivalently, $H$ has at least one edge). Then its Turán density is

$$\pi(H) = \lim_{n \to \infty} \frac{\mathrm{ex}(n, H)}{\binom{n}{2}} = 1 - \frac{1}{r} = \frac{\chi(H) - 2}{\chi(H) - 1}.$$

This entry is a wanted statement. The lower bound is proved: the Turán graph $T(n, r)$ is $r$-colourable and so contains no copy of $H$. The open part is the upper bound $\pi(H) \le 1 - 1/r$. It follows from the edge form of the Erdős–Stone theorem, since $H$ is contained in $K_{r+1}(|V(H)|)$.

## Informally uses

- [Erdős–Stone theorem](eventually-complete-equipartite-graph-is.md): the upper bound, applied to $K_{r+1}(t)$ with $t = |V(H)|$.
- [Lower bound on the Turán density, chromatic form](one-sub-inv-le-turan-density-of-chromati.md): the lower bound.

## Sources

- *Extremal Combinatorics* lecture notes, extremalcombinatorics.com, Example 3.3.1 and Theorem 3.3.10, where the formula is stated as $\pi(H) = (\chi(H) - 2)/(\chi(H) - 1)$ for every graph with at least one edge and attributed to Erdős and Stone.
