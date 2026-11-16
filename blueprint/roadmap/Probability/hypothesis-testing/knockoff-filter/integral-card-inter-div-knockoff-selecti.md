# Modified FDR control by knockoff

Under the hypotheses of
[FDR control by knockoff+](integral-false-discovery-proportion-knoc.md), for `0 < q ≤ 1` the knockoff
selection `Ŝ = {j : W_j ≥ T}` (offset `0`) satisfies `E[|Ŝ ∩ H0| / (|Ŝ| + q⁻¹)] ≤ q`.

This statement is recorded as wanted: its proof is not formalized. The source proves Theorems 1
and 2 with the same sequential (supermartingale) argument; its proof sketch treats knockoff+.

## Background

- [FDR control by knockoff+](integral-false-discovery-proportion-knoc.md): the companion statement with the `+1` correction, which controls the usual FDR.

## Sources

- R. F. Barber and E. J. Candès, *Controlling the false discovery rate via knockoffs*, Ann. Statist. 43 (2015), arXiv:1404.5609, Theorem 1 (stated for `q ∈ [0, 1]`; at `q = 0` the selection is empty and the bound is trivial, so only `0 < q` is kept here), through Lemma 1; E. Candès, Y. Fan, L. Janson and J. Lv, J. R. Statist. Soc. B 80 (2018), arXiv:1610.02351, Theorem 3.4 (knockoff part) with Lemma 3.3.
