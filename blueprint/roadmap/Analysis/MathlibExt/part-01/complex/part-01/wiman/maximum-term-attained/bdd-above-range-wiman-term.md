---
article_id: af_70a2f35e09a7735c8ab915bd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.bddAbove_range_wimanTerm
---

# The Taylor terms are bounded above

**The Taylor terms are bounded above.** Let $f$ be an entire function with Taylor
coefficients $a_n$ at the origin, and let $r$ be real. Then the set of Taylor terms
$\{|a_n|\,|r|^n : n \in \mathbb{N}\}$ is bounded above.

## Depends on

- [Wiman term](../../../part-02/wiman/wiman-term.md)

## Proof depends on

- [Radial majorant](../radial-majorant/wiman-majorant.md)
- [Each radial Taylor term is at most the radial majorant](../radial-majorant/wiman-term-le-wiman-majorant.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.MaximumTermAttained](../../../../../../../../sources/v2/MathlibExt.md)
