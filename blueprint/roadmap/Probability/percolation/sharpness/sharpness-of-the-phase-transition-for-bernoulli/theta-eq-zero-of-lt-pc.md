# No percolation below `p_c`

`θ_d(p) = 0` for every `p < p_c(d)`, `d ≥ 1`. The definition
`p_c = sup {p : θ(p) = 0}` gives this only together with monotonicity of `θ`; here it follows from
exponential decay (`crossProb_exp_decay_of_lt_pc`).

## Background

- [Percolation probability θ](../../phase-transition/percolation-probability-and-critical-point/theta.md) and [critical point p_c](../../phase-transition/percolation-probability-and-critical-point/pc.md): `p_c` is defined as a supremum of `{p : θ(p) = 0}`, so `θ(p) = 0` below `p_c` is not immediate without monotonicity of `θ`.
- [Monotonicity of θ](../../phase-transition/bounds-on-the-critical-probability/theta-mono-parameter.md): the PhyslibExt proof of monotonicity of `θ`, which gives the same conclusion by another route.
