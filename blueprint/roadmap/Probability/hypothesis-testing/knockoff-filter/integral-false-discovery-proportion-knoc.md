# FDR control by knockoff+

Let `W : Ω → ℝ^p` be measurable statistics on a probability
space and `H0` the set of null variables, and suppose that flipping the signs of any set `S ⊆ H0`
of null statistics leaves the law of `W` unchanged. Then for `0 ≤ q ≤ 1` the knockoff+ selection
`Ŝ = {j : W_j ≥ T₊}` has false discovery rate `E[|Ŝ ∩ H0| / (|Ŝ| ∨ 1)] ≤ q`.

This statement is recorded as wanted: its proof is not formalized. The source's proof bounds the
false discovery proportion at the threshold `T` by `q · V⁺(T) / (1 + V⁻(T))`, the null counts
above `T` and below `-T`, and shows that `V⁺(t) / (1 + V⁻(t))` is a supermartingale in `t` for
which `T` is a stopping time, so its expectation at `T` is at most `1`; only the fair signs of the
null statistics are used.

## Informally uses

- [The false discovery proportion of knockoff+ is bounded by a null-count ratio](false-discovery-proportion-knockoff-sele.md): the deterministic first step, equation (2.5) of the source.

## Background

- [Benjamini–Hochberg FDR control](../benjamini-hochberg-procedure/integral-false-discovery-proportion-bh-r.md): FDR control from independent valid p-values, the guarantee knockoff+ matches without p-values.

## Sources

- R. F. Barber and E. J. Candès, *Controlling the false discovery rate via knockoffs*, Ann. Statist. 43 (2015) 2055-2085, arXiv:1404.5609, Theorem 2, through Lemma 1 (i.i.d. signs for the nulls), which is the only property of `W` its proof uses; E. Candès, Y. Fan, L. Janson and J. Lv, *Panning for gold: model-X knockoffs for high dimensional controlled variable selection*, J. R. Statist. Soc. B 80 (2018), arXiv:1610.02351, Theorem 3.4 (knockoff+ part) with Lemma 3.3.
