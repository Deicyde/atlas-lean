---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Grammar.canon
---

# Canon

The leftmost derivation from `A` along an index sequence: `A → wᵢ A i` for each index but the
last, then `A → wᵢ i`.

## Depends on

- [Domino (Post correspondence problem)](../pcp/domino.md)

## Proof depends on

- [The continuation production](../cfgundecidable/cont-rule.md)
- [The terminating production of a side grammar](../cfgundecidable/term-rule.md)
- [Decoding a production](../../../languages/context-free/part-01/encoded/decode-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPAmbiguity](../../../../../../sources/v2/CSLibExt.md)
