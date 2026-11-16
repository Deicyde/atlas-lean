# Upper bound lemma (Diaconis–Shahshahani)

Let $G$ be a finite group and let $V_i$ ($i \in \iota$) be a complete set of irreducible complex
representations of $G$: pairwise non-isomorphic simple objects of `FDRep ℂ G`, every simple
object being isomorphic to one of them. Write $d_i$ for the dimension of $V_i$ and
$\hat P(V_i) = \sum_s P(s)\, V_i(s)$ for the Fourier transform. Let $P : G \to \mathbb{R}$ have
total mass $1$ and let $U$ be the uniform distribution. Then

$$4\,\|P - U\|_{TV}^2 \le \sum_{i \,:\, V_i \text{ non-trivial}} d_i \operatorname{Re}\operatorname{Tr}\bigl(\hat P(V_i)\, \hat P(V_i)^*\bigr),$$

where $V_i$ is non-trivial when some $V_i(g)$ is not the identity, and
$\|P - U\|_{TV} = \tfrac12 \sum_s |P(s) - U(s)|$.

The source takes each $V_i(s)$ unitary; then, $P$ being real,
$\hat P(V_i)^* = \sum_s P(s)\, V_i(s^{-1})$ is the transform of $s \mapsto P(s^{-1})$, which is
how the Lean statement writes the trace without choosing an inner product. The Saint-Flour notes
print the lemma with $=$; their proof (Cauchy–Schwarz, then Plancherel) gives $\le$, which is what
is stated.

The abelian case, where every $d_i = 1$ and the $V_i$ are the characters, is proved: see
[Upper bound lemma on a finite abelian group](four-mul-tv-dist-uniform-sq-le.md).

## Informally uses

- [Plancherel formula on a finite group](../../../RepresentationTheory/finite-group-representations/fourier-transform-on-finite-groups/plancherel.md): the second step of
  the proof, applied to $P - U$ after Cauchy–Schwarz.
- [The uniform distribution has zero Fourier transform at non-trivial irreducibles](../../../RepresentationTheory/finite-group-representations/fourier-transform-on-finite-groups/fourier-uniform-eq-zero.md):
  it removes $\hat U$ from every non-trivial term, while the trivial term vanishes because
  $\hat P = \hat U = 1$ there.

## Background

- [Total variation distance of functions on a finite set](../../markov-chains/mixing-times-of-markov-chains/tv-dist.md): the
  distance being bounded, with the same factor $\tfrac12$.

## Sources

- P. Diaconis, *Applications of non-commutative Fourier analysis to probability problems*,
  École d'Été de Probabilités de Saint-Flour XV–XVII, Lecture Notes in Math. 1362 (1988),
  Lemma 4.2 ("first used by Diaconis and Shahshahani (1981)").
