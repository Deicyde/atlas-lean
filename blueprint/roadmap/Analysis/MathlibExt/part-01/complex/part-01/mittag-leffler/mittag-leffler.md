---
article_id: af_a00abe70c475ee99e38c123a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Complex.MittagLefflerWanted.mittag_leffler
---

# Mittag-Leffler theorem

**Mittag-Leffler theorem.** Let $S \subseteq \mathbb{C}$ be a closed set such that every $z \in S$
has a radius $\varepsilon > 0$ for which the punctured disk $\{w : 0 < |w - z| < \varepsilon\}$
contains no point of $S$, and for each $s \in S$ let $c_s$ be a finitely supported sequence of
complex coefficients. Then there is a function $f : \mathbb{C} \to \mathbb{C}$ that is holomorphic
on $\mathbb{C} \setminus S$, meromorphic on all of $\mathbb{C}$, and such that for every $s \in S$
the difference between $f$ and the principal part at $s$ with coefficients $c_s$ is analytic at
$s$.

## Depends on

- [Principal part with finitely many coefficients](principal-part.md)

## Proof depends on

- [Mittag-Leffler theorem, discrete-subspace form](mittag-leffler-of-is-discrete.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.MittagLeffler](../../../../../../../sources/v2/MathlibExt.md)
- Mittag-Leffler theorem, G. Mittag-Leffler, Acta Math. 4 (1884); see Rudin; Lean is closed discrete S with punctured-ball isolation, prescribed finite principal parts via Finsupp, global meromorphic existence holomorphic on Sᶜ.
