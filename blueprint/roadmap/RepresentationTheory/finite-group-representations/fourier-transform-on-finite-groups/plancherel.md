# Plancherel formula on a finite group

Let $G$ be a finite group and $V_i$ ($i \in \iota$) a complete set of irreducible complex
representations of $G$ (pairwise non-isomorphic simple objects of `FDRep ℂ G`, every simple object
isomorphic to one of them), of dimensions $d_i$. For every $P : G \to \mathbb{C}$,

$$\sum_{s \in G} |P(s)|^2 = \frac{1}{|G|} \sum_i d_i \operatorname{Tr}\bigl(\hat P(V_i)\, \hat P(V_i)^*\bigr), \qquad \hat P(V_i) = \sum_s P(s)\, V_i(s).$$

The sources take each $V_i(s)$ unitary; then $\hat P(V_i)^* = \sum_s \overline{P(s)}\, V_i(s^{-1})$
is the transform of $s \mapsto \overline{P(s^{-1})}$, which is how the Lean statement writes it
without choosing an inner product.

Proof: expanding the traces, the right side is
$\frac{1}{|G|}\sum_{s,t} P(s)\,\overline{P(t^{-1})} \sum_i d_i \chi_i(st)$, and
[$\sum_i d_i \chi_i(g) = |G|\,[g = 1]$](sum-finrank-mul-character.md) leaves $\sum_s |P(s)|^2$.
Taking $P$ the point mass at the identity gives $\sum_i d_i^2 = |G|$.

## Background

- [Plancherel formula on a finite abelian group](../../../Analysis/harmonic-analysis/discrete-fourier-analysis/fourier-transform-on-finite-abelian-groups/dft-plancherel.md):
  the case where every $d_i = 1$ and the $V_i$ are the characters.
- [Sum of squares of the Wedderburn block sizes](../characters-of-representations/wedderburn-sum-sq-eq-card.md):
  the identity $\sum_i d_i^2 = |G|$, the point-mass case.

## Sources

- P. Diaconis and M. Shahshahani, *Generating a random permutation with random transpositions*,
  Z. Wahrsch. Verw. Gebiete 57 (1981), Lemma 2, equation (2.1) (citing Serre, *Linear
  representations of finite groups*, Section 6.2).
- P. Diaconis, *Applications of non-commutative Fourier analysis to probability problems*,
  Saint-Flour lecture notes, Lecture Notes in Math. 1362 (1988), Theorem 4.1(b).
