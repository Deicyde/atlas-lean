# Square of a rotation map

The square `G²` has an edge labelled `(i, j)` from `v` to `u`
for every two-step walk `v → w → u` that leaves `v` along label `i` and `w` along label `j`:
`Rot_{G²}(v, (i, j)) = (u, (j', i'))` where `(w, i') = Rot_G(v, i)` and `(u, j') = Rot_G(w, j)`
(O. Reingold, S. Vadhan and A. Wigderson, Ann. of Math. 155 (2002), Section 2.3, the `t`-th power
with `t = 2`).
