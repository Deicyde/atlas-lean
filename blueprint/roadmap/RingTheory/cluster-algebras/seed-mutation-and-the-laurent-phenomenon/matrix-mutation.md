# Matrix mutation

The mutation of an integer square matrix `B` in direction `k` is the
matrix `B'` with `b'ᵢⱼ = -bᵢⱼ` if `i = k` or `j = k`, `b'ᵢⱼ = bᵢⱼ + bᵢₖ bₖⱼ` if `bᵢₖ > 0` and
`bₖⱼ > 0`, `b'ᵢⱼ = bᵢⱼ - bᵢₖ bₖⱼ` if `bᵢₖ < 0` and `bₖⱼ < 0`, and `b'ᵢⱼ = bᵢⱼ` otherwise
(Fomin, Williams and Zelevinsky, *Introduction to cluster algebras, Chapters 1–3*,
arXiv:1608.05735v5, Lemma 2.7.3, equation (2.7.1), and Definition 2.7.6, square case
`m = n`).
