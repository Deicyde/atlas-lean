---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.CRC.coeff_encode_add
---

# CRC encoding is systematic

**CRC encoding is systematic.** Let $F$ be a field and $g \ne 0$ a polynomial over $F$ of
degree $r$. For every message polynomial $m$ over $F$ and every natural number $i$, the
coefficient of $X^{i+r}$ in the CRC encoding of $m$ with generator $g$ equals the coefficient of
$X^i$ in $m$.

## Depends on

- [CRC encoder](encode.md)

## Sources

- [CSLibExt, CSLibExt.Coding.CRC](../../../../sources/v2/CSLibExt.md)
