# Rank-two exchange recurrence

The sequence `rankTwoSeq b c x y` starts with
`x, y` and continues by `z (k + 2) = (z (k + 1) ^ e + 1) / z k`, where `e = c` for even `k`
and `e = b` for odd `k`. With the shift `z k = z_{k+1}` this is the exchange relation
`z_{m-1} z_{m+1} = z_m^c + 1` (`m` even), `z_m^b + 1` (`m` odd) of the coefficient-free
cluster algebra `A(b, c)` with initial cluster `(z_1, z_2) = (x, y)` (Fomin, Williams and
Zelevinsky, *Introduction to cluster algebras, Chapters 1–3*, arXiv:1608.05735v5, Section 3.2,
equation (3.2.2)). Division is Lean's field division, so the recurrence is meaningful while the
terms stay nonzero.
