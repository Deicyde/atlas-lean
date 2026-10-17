---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.FibStepConvolutionWanted.compProdSum_pell_fibStep
---

# Theorem 21

**Theorem 21** (Pell–Fibonacci `m`-step relation):
for `n ≥ 1`, `m ≥ 2`,
`∑_{K(3,n-1)} 𝒫_{k₁} F⁽ᵐ⁻¹⁾_{k₂} F⁽ᵐ⁾_{k₃} =
∑_{j=0}^n F⁽ᵐ⁻¹⁾ⱼ (𝒫_{n-j} - F⁽ᵐ⁾_{n-j}) -
∑_{j=0}^{n-1} 𝒫_j F⁽ᵐ⁾_{n-1-j}`.

## Depends on

- [Comp Prod Sum](../part-01/comp-prod-sum.md)
- [Fib Step](../part-01/fib-step.md)
- [Pell Number Sequence](../../../../../../NumberTheory/MathlibExt/part-08/pell-number.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FibStepConvolutionWanted](../../../../../../../sources/v2/WantedExt.md)
- Robert Frontczak and Karol Gryszka, "General Convolution Sums Involving Fibonacci `m`-Step Numbers", Theorem 21.
