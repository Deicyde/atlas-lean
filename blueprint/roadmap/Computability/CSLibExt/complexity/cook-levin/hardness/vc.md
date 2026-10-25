---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Hardness.vc
---

# Offset of the verifier's time bound

**Offset of the verifier's time bound.** Let $V$ be a polynomial-time machine computing a
function of pairs of bit lists from their pair encoding, with time polynomial $t_V$. This is a
natural number $c \ge 1$, fixed by choice, such that for some exponent $e$ we have
$t_V(j) \le (j + c)^e$ for every natural number $j$.

## Depends on

- [G](../../dense-satverifier/g.md)
- [Pair Encode](../../dense-satverifier/pair-encode.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Hardness](../../../../../../sources/v2/CSLibExt.md)
