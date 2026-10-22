---
article_id: af_38998c46ee89195a4c596ad7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.exists_wimanTerm_eq_wimanMaximumTerm
---

# The maximum term is attained by a Taylor term

**The maximum term is attained by a Taylor term.** Let $f$ be an entire function with Taylor
coefficients $a_n$ at the origin and maximum term $\mu(r) = \sup_n |a_n|\,|r|^n$. For every real
$r$ there is an $n \in \mathbb{N}$ with $|a_n|\,|r|^n = \mu(r)$.

## Depends on

- [Wiman maximum term](../../../part-02/wiman/wiman-maximum-term.md)
- [Wiman term](../../../part-02/wiman/wiman-term.md)

## Proof depends on

- [Summability of the radial Taylor terms](../radial-majorant/summable-wiman-term.md)
- [Bounding the maximum term](wiman-maximum-term-le-iff.md)
- [Each Taylor term is at most the maximum term](wiman-term-le-wiman-maximum-term.md)
- [Radial Taylor terms are nonnegative](../radial-majorant/wiman-term-nonneg.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.MaximumTermAttained](../../../../../../../../sources/v2/MathlibExt.md)
