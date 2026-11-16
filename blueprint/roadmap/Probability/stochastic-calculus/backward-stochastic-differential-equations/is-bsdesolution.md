# Solution of a one-dimensional BSDE on `(0, T)`

**Solution of a one-dimensional BSDE on `[0, T]`** (S. Peng, Proc. ICM 2010, Vol. I, §1.2,
equation (1.7) and Theorem 1.1, with `m = d = 1`). The pair `(Y, Z)` solves the BSDE with
generator `g` and terminal value `ξ` if `Y` and `Z` are `F`-progressive with
`E ∫_0^T Y_t² dt < ∞` and `E ∫_0^T Z_t² dt < ∞` (the space `M²(0, T)`), and for every `t ≤ T`,
almost surely, `Y_t = ξ + ∫_t^T g(s, Y_s, Z_s) ds - (∫_0^T Z dB - ∫_0^t Z dB)`, where `∫ Z dB`
is the repository's `L²` Itô integral `ProbabilityTheory.itoIntegral`.
