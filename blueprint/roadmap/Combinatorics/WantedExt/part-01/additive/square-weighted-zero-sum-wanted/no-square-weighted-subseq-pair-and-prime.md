---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.no_squareWeightedSubseq_pair_and_prime_of_reduction
---

# No square Weighted Subseq pair and prime of reduction

Lemma 11: let `p` be a prime and `r` a nonzero even number, let `(z₁, z₂)` be units
modulo `p²` whose reduction modulo `p` has no `S(p)`-weighted zero sum, and let
`S = (x₁, x₂, y₁)` reduce modulo `p²` to `(z₁, z₂, p)`. Then `S` has no `S(p^r)`-weighted
zero-sum subsequence. The paper says `S` lies in `U(p^r)`, which no `y₁` reducing to the
nonunit `p` can satisfy; its proof writes `y₁ = p w₁` with `w₁` a unit, and Theorem 12 applies
the lemma to `(u_p, v_p, p)`, so `S` is taken in `ℤ_{p^r}` (then `x₁, x₂` are units because
`z₁, z₂` are). The paper's `Q_p` is `S(p)` for prime `p`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SquareWeightedZeroSumWanted](../../../../../../sources/v2/WantedExt.md)
- Krishnendu Paul and Shameek Paul, *Square-Weighted Zero-Sum Constants*, Journal of Integer Sequences 27 (2024), Article 24.6.6, Lemma 11.
