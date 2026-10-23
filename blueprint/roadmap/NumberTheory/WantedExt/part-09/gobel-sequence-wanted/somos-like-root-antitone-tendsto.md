---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.somosLike_root_antitone_tendsto
---

# Somos Like root antitone tendsto

Lemma 8: let `k ≥ 2`, let `σ_k = exp (∑_{m ≥ 1} log m / k^m)` be the `k`-Somos
constant, and let `t` satisfy `t(n + 1) = t(n)^k / (n + 1)`. If `t(0) > σ_k`, then
`t(n)^{1/k^n}` is antitone (it is constant from `n = 0` to `n = 1`, so the paper's
"decreases monotonically" is the non-strict reading) and tends to some `c > 1`.
The sum is written over all `m : ℕ`; the `m = 0` term is `log 0 = 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GobelSequenceWanted](../../../../../sources/v2/WantedExt.md)
- Gima, Matsusaka, Miyazaki, and Yara, *On Integrality and Asymptotic Behavior of the (k, l)-Göbel Sequences*, Journal of Integer Sequences 27 (2024), Article 24.8.1, Lemma 8 (`jis-2024-24.8.1-lem-8`).
