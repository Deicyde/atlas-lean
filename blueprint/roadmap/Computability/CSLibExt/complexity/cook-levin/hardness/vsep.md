---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Hardness.vsep
---

# Separator symbol of the verifier

**Separator symbol of the verifier.** Let $V$ be a polynomial-time machine computing a
function of pairs of bit lists from their pair encoding, whose input alphabet is identified with
the pair alphabet $\mathrm{Bool} \oplus \mathrm{Option}\ \mathrm{Bool}$. This is the symbol of
$V$'s input alphabet that corresponds to the separator $\#$, the element
$\mathrm{inr}(\mathrm{none})$.

## Depends on

- [G](../../dense-satverifier/g.md)
- [Pair Encode](../../dense-satverifier/pair-encode.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Hardness](../../../../../../sources/v2/CSLibExt.md)
