# Hausdorff distance between closed intervals

For `a ≤ b` and `c ≤ d`, the Hausdorff
distance between `[a, b]` and `[c, d]` is `max |a - c| |b - d|`, the `ℓ^∞` distance between the
points `(a, b)` and `(c, d)` of the persistence plane used for bottleneck matchings (Chazal, de
Silva, Glisse and Oudot, arXiv:1207.3674, §4.2, `d∞`). This is what lets `IsMatching` measure
matched bars by the Hausdorff distance.
