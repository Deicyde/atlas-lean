# The coding is `4`-Lipschitz for the uniform norm

If `g, h` are continuous and
`|g - h| ≤ ε` everywhere, then `|d_g(s, t) - d_h(s, t)| ≤ 4 ε` for all `s, t`. This is the
estimate in the proof of Le Gall, *Random trees and applications*, Lemma 2.4: the correspondence
`{(p_g(t), p_h(t))}` between `T_g` and `T_h` then has distortion at most `4 ‖g - h‖`, whence
`d_GH(T_g, T_h) ≤ 2 ‖g - h‖`.

## Informally uses

- [Uniform continuity of the minimum in the coding function](abs-tree-min-sub-le.md): each of the
  four terms of `d_g - d_h` (two values and twice the minimum) moves by at most `ε`.

## Background

- [Pointed Gromov–Hausdorff convergence](../pointed-gromov-hausdorff-convergence/README.md): with
  the correspondence `{(p_g(t), p_h(t))}`, this bound gives `d_GH(T_g, T_h) ≤ 2 ‖g - h‖`
  (Le Gall, *Random trees and applications*, Lemma 2.4).
