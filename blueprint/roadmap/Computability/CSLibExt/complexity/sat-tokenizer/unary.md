---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.unary
---

# Unary

At label `self`, read a unary count from `X` onto the counter `k`, then go to `next`; reject
at the end of `X`.

## Depends on

- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Stacks of the SAT tokenizer](k.md)
- [Labels of the SAT tokenizer](lab.md)

## Proof depends on

- [Testing whether the top symbol is a given bit](top-is-bit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../sources/v2/CSLibExt.md)
