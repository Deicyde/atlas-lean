---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bFreeDivisorSumMod_two_isBigO
---

# B Free Divisor Sum Mod two is Big O

Theorem 3, case `h = 2`: for `κ ≥ 2`, `m ≠ 0`, `(a, m) = 1` and every `ε > 0`,
`D̃_{B_κ,2}(N, a, m) = q^N Φ(m) / ((1 - 1/q) |m|^2) ∏_{P ∤ m} (1 - (κ+1)/|P|^κ + κ/|P|^{κ+1})
× [N + 1 - 1/(q - 1) + 2 ∑_{P ∣ m} deg P / (|P| - 1)
+ ∑_{P ∤ m} κ(κ+1) deg(P) (|P| - 1) / (|P|^{κ+1} - |P|(κ+1) + κ)] + O(q ^ ((1/κ_min + ε) N))`,
with `Φ(m) / |m| = ∏_{P ∣ m} (1 - 1/|P|)` written as the product.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BFreeDirichletConvolutionFqTWanted](../../../../../sources/v2/WantedExt.md)
- Habib Jaber and Matilde Lalín, *Dirichlet Convolutions and Divisor Problems over B-Free Polynomials over Function Fields*, INTEGERS 26 (2026), Article A80, Theorem 3, second formula (`integers-2026-A80-thm-3`); `Φ` as defined after Theorem 3.
