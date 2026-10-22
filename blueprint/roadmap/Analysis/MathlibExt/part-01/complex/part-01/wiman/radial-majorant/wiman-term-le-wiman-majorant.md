---
article_id: af_d6284196fc7711ba6ee3a3cf
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.wimanTerm_le_wimanMajorant
---

# Each radial Taylor term is at most the radial majorant

**Each radial Taylor term is at most the radial majorant.** Let $f$ be an entire function with
Taylor coefficients $a_n = f^{(n)}(0) / n!$ at the origin, and let
$M_f(r) = \sum_{k \ge 0} |a_k| \, |r|^k$ be its radial majorant. For every real $r$ and every
$n \in \mathbb{N}$, $|a_n| \, |r|^n \le M_f(r)$.

## Depends on

- [Radial majorant](wiman-majorant.md)
- [Wiman term](../../../part-02/wiman/wiman-term.md)

## Proof depends on

- [Summability of the radial Taylor terms](summable-wiman-term.md)
- [Radial Taylor terms are nonnegative](wiman-term-nonneg.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.RadialMajorant](../../../../../../../../sources/v2/MathlibExt.md)
