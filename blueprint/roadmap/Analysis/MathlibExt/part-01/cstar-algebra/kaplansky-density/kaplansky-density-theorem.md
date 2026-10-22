---
article_id: af_1eb43bae48eefd757538883f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.CStarAlgebra.KaplanskyDensityWanted.kaplansky_density_theorem
---

# Kaplansky density theorem

**Kaplansky density theorem.** Let $H$ be a complex Hilbert space and let $S$ be a unital
$*$-subalgebra of the algebra $B(H)$ of bounded operators on $H$, with operator norm $\|\cdot\|$.
Take closures in the strong operator topology on $B(H)$, the topology of pointwise convergence on
$H$, and write $\overline{S}$ for the strong closure of $S$. Then the strong closure of the unit
ball $\{x \in S : \|x\| \le 1\}$ of $S$ equals the unit ball $\{y \in \overline{S} : \|y\| \le 1\}$
of $\overline{S}$.

## Depends on

- [Strong-operator operators as bounded operators](to-bounded.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.CStarAlgebra.KaplanskyDensity](../../../../../../sources/v2/MathlibExt.md)
- Kaplansky density theorem, I. Kaplansky, Pacific J. Math. 1 (1951), 227–232; see Takesaki, Theory of Operator Algebras I, Density Theorem and Kadison–Ringrose Vol I; Lean is SOT-closure equality of unit balls via toBounded conversion, full infinite-dimensional form.
