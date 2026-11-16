# Monotonicity of the Duminil-Copin–Tassion quantity

For every finite `S` and `p ≤ q`,
`φ_p(S) ≤ φ_q(S)`, where `φ_p(S) = p ∑_{xy ∈ ΔS} ℙ_p(0 ↔ x inside S)` (H. Duminil-Copin,
*Introduction to Bernoulli percolation*, lecture notes, 2018, equation (3.4)). Both factors are
nondecreasing in `p`: the prefactor trivially, and each connection probability by
`connWithinProb_mono`.

## Background

- [The Duminil-Copin–Tassion quantity φ_p(S)](../the-duminil-copin-tassion-quantity-p-s-and-the-t/phi.md): the definition, equation (3.4) of the lecture notes.
- [Monotonicity in the parameter](../../../correlation-inequalities/harris-fkg-bk/van-den-berg-kesten-inequality/ibk-measure-mono-parameter.md): `p ↦ ℙ_p(A)` is nondecreasing for an increasing event depending on finitely many edges, applied to `{0 ↔ x inside S}`.
