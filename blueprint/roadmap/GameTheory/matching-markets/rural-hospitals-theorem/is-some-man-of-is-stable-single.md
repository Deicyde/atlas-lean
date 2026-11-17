# A man matched at one stable matching is matched at every stable matching

In a finite marriage market with singles, let `μ` and `ν` be stable matchings. A man who has a partner in `μ` has a partner in `ν`.

Proof (a counting argument, not Roth's, who cites the result). Let `A` be the men who prefer their `μ`-partner to their `ν`-partner and `B` the women who prefer their `ν`-partner to their `μ`-partner. Stability of `ν` sends every man of `A` to his `μ`-partner, a woman of `B`; stability of `μ` sends every woman of `B` to her `ν`-partner, a man of `A`. Both maps are injective, so `|A| ≤ |B|`. If `m` is matched in `μ` and single in `ν`, then `m ∈ A` by individual rationality, but `m` is nobody's `ν`-partner, so the second map lands in `A` minus `m`, and `|B| < |A|`: a contradiction.

## Informally uses

- [Stable matching with singles](is-stable-single.md): individual rationality and the absence of blocking pairs, used for both matchings.

## Sources

- A. E. Roth, "On the allocation of residents to rural hospitals: a general property of two-sided matching markets", *Econometrica* 54(2) (1986), 425–427, Lemma 1 (marriage case: every quota equal to one).
