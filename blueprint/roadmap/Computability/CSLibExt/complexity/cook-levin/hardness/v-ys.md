---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Hardness.vYs
---

# Certificate symbols of the verifier

**Certificate symbols of the verifier.** Let $V$ be a polynomial-time machine computing a
function of pairs of bit lists from their pair encoding, whose input alphabet is identified with
the pair alphabet $\mathrm{Bool} \oplus \mathrm{Option}\ \mathrm{Bool}$. This is the list of the
symbols of $V$'s input alphabet corresponding to the right-tagged bits
$\mathrm{inr}(\mathrm{some}\ g)$ for $g = \mathrm{true}$ and $g = \mathrm{false}$, each once, in
the order of a fixed enumeration of the Booleans.

## Depends on

- [G](../../dense-satverifier/g.md)
- [Pair Encode](../../dense-satverifier/pair-encode.md)

## Proof depends on

- [Certificate symbol of the verifier](v-y.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Hardness](../../../../../../sources/v2/CSLibExt.md)
