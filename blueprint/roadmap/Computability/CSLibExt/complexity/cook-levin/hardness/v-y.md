---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Hardness.vY
---

# Certificate symbol of the verifier

**Certificate symbol of the verifier.** Let $V$ be a polynomial-time machine computing a
function of pairs of bit lists from their pair encoding, whose input alphabet is identified with
the pair alphabet $\mathrm{Bool} \oplus \mathrm{Option}\ \mathrm{Bool}$. For a bit $g$, this is the
symbol of $V$'s input alphabet that corresponds to the right-tagged bit
$\mathrm{inr}(\mathrm{some}\ g)$.

## Depends on

- [G](../../dense-satverifier/g.md)
- [Pair Encode](../../dense-satverifier/pair-encode.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Hardness](../../../../../../sources/v2/CSLibExt.md)
