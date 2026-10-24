---
article_id: af_e9ef228f67d398331de86b2d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.wardUnitsCarry_eq_div
---

# Units-place carry as a quotient

**Units-place carry as a quotient.** For all natural numbers $b$, $n$ and $m$, the units-place
carry of $n + m$ in base $b$ (taken to be $0$ when $b \le 1$) equals
$\lfloor ((n \bmod b) + (m \bmod b)) / b \rfloor$, where $n \bmod 0 = n$ and division by $0$
gives $0$.

## Depends on

- [Units-place carry](ward-units-carry.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.WardGeneralizedBinomial](../../../../../../../sources/v2/MathlibExt.md)
