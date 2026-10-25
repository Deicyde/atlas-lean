---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.topIsBit
---

# Testing whether the top symbol is a given bit

**Testing whether the top symbol is a given bit.** For a bit $b$ and the result of peeking at
a stack (a symbol, or nothing when the stack is empty), this is true exactly when the peeked
symbol is the bit symbol carrying $b$; it is false for an empty stack and for every other
symbol.

## Depends on

- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../sources/v2/CSLibExt.md)
