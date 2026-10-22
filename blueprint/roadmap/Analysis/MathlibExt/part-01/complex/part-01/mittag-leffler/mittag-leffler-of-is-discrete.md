---
article_id: af_f629d979b693e3d34e39ff13
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Complex.MittagLefflerWanted.mittag_leffler_of_isDiscrete
---

# Mittag-Leffler theorem, discrete-subspace form

**Mittag-Leffler theorem, discrete-subspace form.** Let $S \subseteq \mathbb{C}$ be a closed set
that is discrete in the subspace topology, and for each $s \in S$ let $c_s$ be a finitely supported
sequence of complex coefficients. Then there is a function $f : \mathbb{C} \to \mathbb{C}$ that is
holomorphic on $\mathbb{C} \setminus S$, meromorphic on all of $\mathbb{C}$, and such that for every
$s \in S$ the difference between $f$ and the principal part at $s$ with coefficients $c_s$ is
analytic at $s$.

## Depends on

- [Principal part with finitely many coefficients](principal-part.md)

## Proof depends on

- [The principal part is analytic away from its pole](principal-part-analytic-at.md)
- [The principal part is meromorphic](principal-part-meromorphic-at.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.MittagLeffler](../../../../../../../sources/v2/MathlibExt.md)
