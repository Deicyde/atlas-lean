---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.re_sum_div_primes_cpow_le
---

# Re sum div primes cpow le

For real prime values `g(p)` with `|g(p)| ≤ 1`, `0 < α ≤ 1`, and `λ` defined by
`∑_{p ≤ exp(1/α)} (1 - g(p))/p = λ ∑_{p ≤ exp(1/α)} 1/p`, for every real `τ`,
`Re ∑_{p ≤ exp(1/α)} g(p)/p^{1+iτ} ≤ (1 - Kλ) log(1/α) + (2 + 2K) log log(|τ| + 3) + C₀
+ (K - Kλ)(M + M'(exp(1/α)))` with `C₀ = 7.28` and `K` as in Lemma 7. The paper prints
`(2 + 2K)(log log |τ| + 3)`; its proof applies Lemma 7, which has `log log(|τ| + 3)`, and the
printed form fails at `α = 1`, `g ≡ 1`, `τ = 1.0001`. The paper's `α ∈ [0, 1]` is restricted to
`α > 0`, where `exp(1/α)` is defined. `M + M'(x)` is written per Proposition 1 as
`M + (∑_{p ≤ x} 1/p - log log x - M)` with `M = meisselMertensConstant`; the binder `lam` is `λ`.

## Depends on

- [Meissel Mertens Constant](../../part-01/prime-counting/part-01/dusart-mertens-reciprocal-sum-wanted/meissel-mertens-constant.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BurgessPolyaVinogradovWanted](../../../../../sources/v2/WantedExt.md)
- Matteo Bordignon and Forrest J. Francis, *Explicit Improvements to the Burgess Bound via Pólya--Vinogradov*, INTEGERS 24 (2024), Article A66, Lemma 8 (`integers-2024-A66-lem-8`).
