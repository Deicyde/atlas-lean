---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Check.litRev
---

# A literal's tokens on the token stack

**A literal's tokens on the token stack.** For a literal $(n, p)$ with variable index $n$ and
polarity $p$, the list of symbols consisting of the literal marker of polarity $p$ followed by
the bits of the binary encoding of $n$ (least significant bit first, empty for $n = 0$) in
reverse order.

## Depends on

- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatCheck](../../../../../sources/v2/CSLibExt.md)
