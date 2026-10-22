---
article_id: af_a079f6157bde2e95a1df173f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.wimanMaximumTerm_le_iff
---

# Bounding the maximum term

**Bounding the maximum term.** Let $f$ be an entire function with Taylor coefficients $a_n$
at the origin and maximum term $\mu(r) = \sup_n |a_n|\,|r|^n$. For all real $r$ and $c$,
$\mu(r) \le c$ if and only if $|a_n|\,|r|^n \le c$ for every $n \in \mathbb{N}$.

## Depends on

- [Wiman maximum term](../../../part-02/wiman/wiman-maximum-term.md)
- [Wiman term](../../../part-02/wiman/wiman-term.md)

## Proof depends on

- [Each Taylor term is at most the maximum term](wiman-term-le-wiman-maximum-term.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.MaximumTermAttained](../../../../../../../../sources/v2/MathlibExt.md)
