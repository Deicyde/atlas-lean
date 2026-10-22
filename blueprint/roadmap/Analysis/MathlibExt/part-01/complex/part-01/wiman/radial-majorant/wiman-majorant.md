---
article_id: af_b8dc69eae21479aa1b5db7dd
declaration: def
origin: cited
statement: formalized
lean: Complex.wimanMajorant
---

# Radial majorant

**Radial majorant.** For a function $f : \mathbb{C} \to \mathbb{C}$ with Taylor coefficients
$a_n = f^{(n)}(0) / n!$ at the origin and a real number $r$, the radial majorant of $f$ at $r$ is
$M_f(r) = \sum_{n \ge 0} |a_n| \, |r|^n$, the sum of the radial Taylor terms at radius $|r|$.
By convention $M_f(r) = 0$ when this series diverges.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Wiman term](../../../part-02/wiman/wiman-term.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.RadialMajorant](../../../../../../../../sources/v2/MathlibExt.md)
