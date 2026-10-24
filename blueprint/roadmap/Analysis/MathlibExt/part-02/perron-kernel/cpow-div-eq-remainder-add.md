---
article_id: af_0e5da07e38aa6f991baf1c32
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PerronKernel.cpow_div_eq_remainder_add
---

# Splitting off the pole of the Perron kernel quotient

**Splitting off the pole of the Perron kernel quotient.** Let $y > 0$ be real and let
$s \ne 0$ be complex. Then $y^s/s = R_y(s) + 1/s$, where $R_y(s) = \log y \cdot E_1(s \log y)$
is the Perron remainder and $E_1(u) = \int_0^1 e^{tu}\,dt$.

## Depends on

- [Perron remainder](perron-remainder.md)

## Proof depends on

- [The Perron remainder as a difference quotient](perron-remainder-eq-div.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.PerronKernel](../../../../../sources/v2/MathlibExt.md)
