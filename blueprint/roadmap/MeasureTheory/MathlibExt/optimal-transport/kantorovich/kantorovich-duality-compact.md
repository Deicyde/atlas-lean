---
article_id: af_e68b4ee40e662329130069b8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.MeasureTheory.OptimalTransport.KantorovichWanted.kantorovich_duality_compact
---

# Kantorovich duality on compact metric spaces

**Kantorovich duality on compact metric spaces.** Let $X$ and $Y$ be nonempty compact metric
spaces, each carrying its Borel $\sigma$-algebra, let $\mu$ and $\nu$ be probability measures on
$X$ and $Y$, and let $c : X \times Y \to \mathbb{R}$ be continuous. Then the infimum of
$\int c \, d\pi$ over all couplings $\pi$ of $\mu$ and $\nu$ equals the supremum of
$\int \varphi \, d\mu + \int \psi \, d\nu$ over all pairs of continuous functions
$\varphi : X \to \mathbb{R}$ and $\psi : Y \to \mathbb{R}$ such that
$\varphi(x) + \psi(y) \le c(x, y)$ for all $x \in X$ and $y \in Y$.

## Depends on

- [Dual feasible pair of potentials](dual-feasible.md)
- [Values of the transport cost over couplings](primal-values.md)

## Proof depends on

- [Coupling of two probability measures](is-coupling.md)

## Sources

- [MathlibExt, MathlibExt.MeasureTheory.OptimalTransport.Kantorovich](../../../../../sources/v2/MathlibExt.md)
- L. V. Kantorovich, On the Translocation of Masses (1942); English transl. J. Math. Sci. 133 (2006), 1381-1382, DOI 10.1007/S10958-006-0049-2; modern ref C. Villani, Topics in Optimal Transportation (2003).
