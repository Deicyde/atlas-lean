---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.TailIntegralRV.tailIntegral_tendsto
---

# Corrected regularly-varying tail integral

**Corrected regularly-varying tail integral.** For a probability measure `μ`
on `ℝ` with regularly varying combined tail of index `-α`, `0 < α < 1`, and
tail balance `p`, the first-moment tail integral satisfies
`(∫ y in Ioc 0 (c * x), y ∂μ) / (x * combinedTail μ x) → p * α * c ^ (1 - α) / (1 - α)`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.TailIntegralRV](../../../../sources/v2/MathlibExt.md)
