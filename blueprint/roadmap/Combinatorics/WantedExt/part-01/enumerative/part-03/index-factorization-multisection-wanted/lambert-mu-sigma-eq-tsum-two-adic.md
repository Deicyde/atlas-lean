---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lambertMu_sigma_eq_tsum_twoAdic
---

# Lambert Mu sigma eq tsum two Adic

`f_μ` and `g_μ`: for `μ ≥ 1` and `|q| < 1`, the Lambert series
`f_μ(q) = ∑_{n ≥ 1} n^μ qⁿ / (1 - qⁿ)` (`lambertFMu`) and `g_μ(q) = ∑_{n ≥ 1} n^μ qⁿ / (1 + qⁿ)`
(`lambertGMu`) satisfy
`f_μ(q) = ∑_{j, k ≥ 0} 2^{(μ+1)j+k} (g_μ(q^{2^{j+k}}) - 2^{μ+1} g_μ(q^{2^{j+k+1}}))`.
Corrected reading: the paper prints the weight `2^{2j+k}`, its value for `μ = 1`
(Corollary 16), which is false for `μ ≥ 2` (`μ = 2`: the coefficient of `q²` is `σ₂(2) = 5` on
the left and `1` on the right). The weight `2^{(μ+1)j+k}` is what the paper's proof of
Corollary 16 gives with `n^μ` in place of `n`: there `2^{2j+k} = 2^{j+k} · 2^j`, where `2^j` is
the factor of the index `(2n-1) 2^j` in the summand `n`, which becomes `2^{μ j}` for `n^μ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.IndexFactorizationMultisectionWanted](../../../../../../../sources/v2/WantedExt.md)
- Christophe Vignat and Michael Milgram, *Curious Multisection Identities by Index Factorization*, Journal of Integer Sequences 27 (2024), Article 24.5.5, Corollary 17 (`jis-2024-24.5.5-cor-17`).
