---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Hardness.ve
---

# Exponent of the verifier's time bound

**Exponent of the verifier's time bound.** Let $V$ be a polynomial-time machine computing a
function of pairs of bit lists from their pair encoding, with time polynomial $t_V$, and let
$c \ge 1$ be the offset of its time bound, fixed by choice so that some exponent works. This is
an exponent $e$, fixed by choice, with $t_V(j) \le (j + c)^e$ for every natural number $j$.

## Depends on

- [Work alphabet of the dense-SAT verifier](../../dense-satverifier/g.md)
- [Pair encoding $w \# y$](../../dense-satverifier/pair-encode.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Hardness](../../../../../../sources/v2/CSLibExt.md)
