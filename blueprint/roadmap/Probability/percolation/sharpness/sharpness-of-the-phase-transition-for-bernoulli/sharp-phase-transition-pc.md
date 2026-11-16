# Sharpness of the phase transition, stated with `p_c`

**Sharpness of the phase transition, stated with `p_c`** (H. Duminil-Copin, *Introduction to
Bernoulli percolation*, lecture notes, 2018, Theorem 3.3; Duminil-Copin and Tassion, Comm. Math.
Phys. 343 (2016), Theorem 1.1 and the nearest-neighbour bound of §1.2). For Bernoulli bond
percolation on `ℤ^d`, `d ≥ 1`:

1. for every `p < p_c`, `ℙ_p(0 ↔ ℤ^d \ Λ_{n-1}) ≤ C e^{-cn}` for some `c, C > 0`;
2. for every `p_c < p < 1`, `θ(p) ≥ (p - p_c)/(p(1 - p_c))`.

The lecture notes state item 1 as `ℙ_p(0 ↔ ∂Λ_n) ≤ exp(-c_p n)` for every `n ≥ 1`; with the
prefactor `C` the statement here is weaker than that form. Item 2 is vacuous when `p_c = 1`, as for
`d = 1`; for `d ≥ 2`, `p_c < 1` is proved in PhyslibExt
(`StatMech.Percolation.pc_lt_one_of_two_le_via_fk`), so item 2 is informative there.

## Informally uses

- [Exponential decay of the one-arm probability below the threshold](cross-prob-exp-decay-of-mem-tilde-pc-set.md): Claim 1 of the source proof, exponential decay as soon as one finite `S ∋ 0` has `φ_p(S) < 1`.
- [Duminil-Copin–Tassion differential inequality](../duminil-copin-tassion-differential-inequality/dct-differential-inequality.md): Claim 2 of the source proof, `θ_n' ≥ (1 - θ_n)/(p(1 - p)) · inf_S φ_p(S)`, integrated above `p̃_c` to get the mean-field bound.
- [Russo's formula](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/deriv-prob-eq-sum-pivotal-prob.md): the source proves Claim 2 by Russo's formula (Proposition 2.7 of the lecture notes).
- [Van den Berg–Kesten inequality](../../../correlation-inequalities/harris-fkg-bk/van-den-berg-kesten-inequality/bk-inequality.md): the source proves Claim 1 by a BK-type decomposition, as in its Corollary 2.5.

## Background

- [The Duminil-Copin–Tassion quantity φ_p(S)](../the-duminil-copin-tassion-quantity-p-s-and-the-t/phi.md): the quantity whose monotonicity in `p` turns the statement on `p̃_c` into one on `p_c`.
- [Non-triviality of p_c for d ≥ 2](../../phase-transition/bounds-on-the-critical-probability/pc-lt-one-of-two-le-via-fk.md): `p_c(d) < 1` for `d ≥ 2`, which makes item 2 informative.
- [Kesten's theorem](../../phase-transition/critical-probability-of-the-square-lattice/pc-two-eq-half.md): on `ℤ²`, item 1 is the input that gives `p_c ≤ 1/2`.

## Sources

- H. Duminil-Copin, *Introduction to Bernoulli percolation*, lecture notes, IHÉS (version of 7 October 2018), Theorem 3.3 and its proof.
- H. Duminil-Copin, V. Tassion, *A new proof of the sharpness of the phase transition for Bernoulli percolation and the Ising model*, Comm. Math. Phys. 343 (2016), 725–745 (arXiv:1502.03050v3), Theorem 1.1 and §1.2.
