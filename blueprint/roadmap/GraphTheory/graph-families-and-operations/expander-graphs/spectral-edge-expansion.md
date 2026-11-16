# Spectral expanders have edge expansion, from the mixing lemma

For a `d`-regular spectral
expander with parameter `λ` on `N` vertices and every vertex set `S`, the number `e(S, V \ S)` of
edges leaving `S` satisfies `d (1 - λ) |S| |V \ S| ≤ N e(S, V \ S)`. This is the expander mixing
lemma with `T = V \ S` (S. Vadhan, *Pseudorandomness* (2012), remark after Lemma 4.15: Part 1 of
Theorem 4.14 follows by setting `T = Sᶜ`).

## Background

- [Expander mixing lemma for matrices](abs-indicator-dot-product-mul-vec-sub-le.md): applied with
  `T = V \ S`, where the two square-root factors multiply to `|S| |V \ S| / N`.
