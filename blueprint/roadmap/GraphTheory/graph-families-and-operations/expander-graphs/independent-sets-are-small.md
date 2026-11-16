# Independent sets in spectral expanders are small

If `G` is a `d`-regular graph, `d ≥ 1`,
on `N` vertices that is a spectral expander with parameter `λ`, then every independent set `S`
satisfies `(1 + λ) |S| ≤ λ N`, that is `|S| ≤ (λ / (1 + λ)) N`; so the independence number is at
most `(λ / (1 + λ)) N` (S. Vadhan, *Pseudorandomness* (2012), Problem 4.2 (1)). The proof applies
the expander mixing lemma with `T = S`: there are no edges inside `S`, so
`d |S|² / N ≤ d λ |S| (1 - |S| / N)`.

## Background

- [Expander mixing lemma for matrices](abs-indicator-dot-product-mul-vec-sub-le.md): applied with
  `T = S`; an independent set spans no edges, while the lemma forces about `d |S|² / N` of them.
