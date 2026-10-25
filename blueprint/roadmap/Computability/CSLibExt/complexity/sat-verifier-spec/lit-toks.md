---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.litToks
---

# Tokens of a literal

**Tokens of a literal.** For a literal $(n, p)$ with variable index $n$ and polarity $p$,
the token list is one bit symbol for each bit of the canonical binary representation of $n$
(least significant bit first, empty for $n = 0$), in order, followed by the polarity marker
symbol for $p$.

## Depends on

- [Stack alphabet of the SAT verifier](sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierSpec](../../../../../sources/v2/CSLibExt.md)
