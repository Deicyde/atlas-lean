---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.ToCanonical.Γ
---

# Stack alphabets of the separator-to-canonical converter

**Stack alphabets of the separator-to-canonical converter.** The input stack of the converter
from the separator form of a pair to its canonical encoding has the verifier's alphabet, and each
of its other three stacks (the output and the two stashes) has the alphabet of bits.

## Depends on

- [Stacks of the converter to the canonical pair encoding](stk.md)

## Proof depends on

- [Work alphabet of the dense-SAT verifier](../dense-satverifier/g.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.EncodingConverters](../../../../../sources/v2/CSLibExt.md)
