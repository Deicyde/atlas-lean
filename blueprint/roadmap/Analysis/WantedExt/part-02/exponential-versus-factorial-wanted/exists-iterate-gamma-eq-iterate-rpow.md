---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_iterate_Gamma_eq_iterate_rpow
---

# Exists iterate Gamma eq iterate rpow

Iterated Gamma values as power towers: let `z > 1` be the nontrivial solution of
`Γ(z) = z`. For `b > e^{1/e}` and `x > z` there are `ℓ ∈ ℤ`, `N > 0` and a sequence `(c_n)`
such that for `n ≥ N`, `1 < c_n ≤ b` and `Γ^n(x) = E_{n+ℓ}(b, c_n)`; `(c_n)_{n ≥ N}` is
(strictly) increasing with a limit `c`, and
`E_{n+ℓ}(b, c) / ((Γ^n(x) - 1) ln(Γ^n(x) - 1)) → 1 / ln b`. `Γ^n` is the `n`-fold iterate
of `Real.Gamma`, `E_m(b, c)` the `m`-fold iterate of `x ↦ b ^ x` from `c`, and `n + ℓ` is
required to be nonnegative for `n ≥ N`. Corrected reading of the printed statement: `x > z`
for the printed `x ≥ z` (at `x = z` the orbit is constant while `E_{n+ℓ}(b, c_n)` tends to
infinity); `Γ^n(x)` for the printed `Γ^n(k)` (`k` is unbound); and `c_n ≤ b`, the bound of
the proof and of its restatement in the proof of Theorem 12, for the printed `c_n ≤ 10`
(copied from Theorem 5).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.ExponentialVersusFactorialWanted](../../../../../sources/v2/WantedExt.md)
- Karol Gryszka, *Exponential versus Factorial Revisited*, Journal of Integer Sequences 28 (2025), Article 25.2.8, Theorem 10 (`jis-2025-25.2.8-thm-10`).
