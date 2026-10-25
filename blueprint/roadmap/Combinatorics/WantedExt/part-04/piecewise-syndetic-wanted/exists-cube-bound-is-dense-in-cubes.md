---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_cube_bound_isDenseInCubes
---

# A color class is dense in a large subcube (Brown, Lemma 2)

**A color class is dense in a large subcube (Brown, Lemma 2).** Let $r, t \in \mathbb{N}$ and
let $f : \mathbb{N} \to \mathbb{N}$. There is $A \in \mathbb{N}$ such that for every coloring of
$\mathbb{N}^t$ with $r$ colors there are natural numbers $d \ge 1$ and $m > f(d)$, a color $j$, and
a subcube $M$ of side $m$ with $M \subseteq [1, A]^t$ in which the class of color $j$ is
$d$-dense. Here $[1, A]^t$ is the set of points $x$ with $1 \le x_i \le A$ for every coordinate $i$.

The paper's "(a smallest)" is omitted: it follows from existence. Only the restriction of the
coloring to $[1, A]^t$ matters.

## Depends on

- [Density in subcubes](is-dense-in-cubes.md)
- [Lattice cube](lattice-cube.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.PiecewiseSyndeticWanted](../../../../../sources/v2/WantedExt.md)
- Tom C. Brown, *Piecewise Syndetic Sets in `N^t` and `N^X`*, INTEGERS 24 (2024), Article A2, Lemma 2 (`integers-2024-A2-lem-2`).
