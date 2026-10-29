---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.PseudorandomGrassmannWanted.PseudorandomGrassmann.theorem_1_12
---

# Non-expanding sets in the Grassmann graph (Khot–Minzer–Safra)

**Non-expanding sets in the Grassmann graph (Khot–Minzer–Safra).** For every real $\alpha$
with $0 < \alpha < 1$ there are a real $\varepsilon > 0$ and a natural number $r$ such that for
all sufficiently large natural numbers $\ell$ and, for each such $\ell$, all sufficiently large
natural numbers $k$, the following holds. For subspaces $A$ and $B$ of $\mathbb{F}_2^k$, let
$\mathrm{Gr}(k, \ell)[A, B]$ be the set of vertices $L$ of the Grassmann graph
$\mathrm{Gr}(k, \ell)$ with $A \subseteq L \subseteq B$. Let $S$ be a nonempty set of at most
half of the vertices of $\mathrm{Gr}(k, \ell)$ whose edge expansion in $\mathrm{Gr}(k, \ell)$
satisfies $\Phi(S) \le \alpha$. Then there are subspaces $A \subseteq B$ of $\mathbb{F}_2^k$
such that the dimension of $A$ plus the codimension $k - \dim B$ of $B$ is at most $r$ and
$|S \cap \mathrm{Gr}(k, \ell)[A, B]| / |\mathrm{Gr}(k, \ell)[A, B]| \ge \varepsilon$.

## Depends on

- [Grassmann graph over $\mathbb{F}_2$](gr.md)
- [Vertices of the Grassmann graph](gr-vertex.md)
- [Grassmann vertices between two subspaces](sub-gr.md)
- [Edge expansion of a vertex set](untitled.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.PseudorandomGrassmannWanted](../../../../../sources/v2/WantedExt.md)
- S. Khot, D. Minzer, and M. Safra, `Pseudorandom sets in Grassmann graph have near-perfect expansion`, Annals of Math, 198 (1) 2023. Statement taken from https://github.com/ImperialCollegeLondon/AnnalsChallenge (v1.0.0, e32eb14), AnnalsChallenge/AnnalsOfMathematics/2023-198-1-PseudorandomGrassmann.lean Via leanprover/lean-eval@38361be, problem `annals_pseudorandom_grassmann`.
