# Stability of zero-dimensional persistence

If two dissimilarities on the same set satisfy
`|d₁ x y - d₂ x y| ≤ η` for all `x, y`, with `η ≥ 0`, then their cluster functors are
`η`-interleaved: an `r`-cluster for `d₁` lies in an `(r + η)`-cluster for `d₂` and conversely, and
the two round trips are the structure maps over `2η` (interleavings as in Chazal, de Silva, Glisse
and Oudot, arXiv:1207.3674, §3.2; the inclusions are the chain argument of Carlsson and Mémoli,
JMLR 11 (2010), Lemma 15).

## Background

- [Algebraic stability theorem](is-matching-of-interleaving.md): for finite `X`, after
  linearization (the free vector space on the clusters at each scale, a pointwise
  finite-dimensional persistence module), this interleaving is the hypothesis of the
  algebraic stability theorem, which then bounds the bottleneck distance between the
  zero-dimensional barcodes.
