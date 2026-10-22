---
article_id: af_58a567029e18aa58b1b961eb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.wimanTerm_le_wimanMaximumTerm
---

# Each Taylor term is at most the maximum term

**Each Taylor term is at most the maximum term.** Let $f$ be an entire function with Taylor
coefficients $a_n$ at the origin and maximum term $\mu(r) = \sup_k |a_k|\,|r|^k$. For every real
$r$ and every $n \in \mathbb{N}$, $|a_n|\,|r|^n \le \mu(r)$.

## Depends on

- [Wiman maximum term](../../../part-02/wiman/wiman-maximum-term.md)
- [Wiman term](../../../part-02/wiman/wiman-term.md)

## Proof depends on

- [The Taylor terms are bounded above](bdd-above-range-wiman-term.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.MaximumTermAttained](../../../../../../../../sources/v2/MathlibExt.md)
