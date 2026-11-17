# Somos-4 sequence

`somos4 0 = somos4 1 = somos4 2 = somos4 3 = 1` and
`somos4 (m + 4) = (somos4 (m + 3) * somos4 (m + 1) + somos4 (m + 2) ^ 2) / somos4 m`, the
recurrence `z_{m+2} z_{m-2} = z_{m+1} z_{m-1} + z_m²` of Fomin, Williams and Zelevinsky,
*Introduction to cluster algebras, Chapters 1–3*, arXiv:1608.05735v5, Example 3.4.3, solved for
the newest term in `ℚ`.
