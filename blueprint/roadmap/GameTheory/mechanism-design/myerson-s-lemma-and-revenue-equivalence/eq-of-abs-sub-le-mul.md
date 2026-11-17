# Two-sided comparison lemma

If `g` is monotone on `[a, b]` and the increments of `D`
satisfy `|D t - D s| ≤ (g t - g s) * (t - s)` for `a ≤ s ≤ t ≤ b`, then `D b = D a`: summing
over a partition of `[a, b]` into `n` equal pieces bounds `|D b - D a|` by
`(g b - g a) * (b - a) / n`.

## Sources

- R. B. Myerson, "Optimal auction design", *Mathematics of Operations Research* 6(1) (1981), 58–73, proof of Lemma 2, where the corresponding step is the Riemann integrability of the monotone function `Q`.
