# Zig-zag product of rotation maps

For a rotation map `G` on `V` with labels `K` and a
rotation map `H` on `K` with labels `L`, the zig-zag product `G ⓩ H` is the rotation map on
`V × K` with labels `L × L` given by `Rot((v, k), (i, j)) = ((w, l), (j', i'))`, where
`(k', i') = Rot_H(k, i)`, `(w, l') = Rot_G(v, k')` and `(l, j') = Rot_H(l', j)`: a step in the
small graph `H`, a step in the big graph `G` along the resulting label, and a second step in `H`
(O. Reingold, S. Vadhan and A. Wigderson, Ann. of Math. 155 (2002), Definition 3.1). If `G` is
`|K|`-regular on `N` vertices and `H` is `|L|`-regular on `|K|` vertices, `G ⓩ H` is
`|L|²`-regular on `N |K|` vertices.
