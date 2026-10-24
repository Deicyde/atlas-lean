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

- [Domino](../pcp/domino.md)

## Proof depends on

- [Cont Rule](../cfgundecidable/cont-rule.md)
- [Term Rule](../cfgundecidable/term-rule.md)
- [Decode Rule](../../../languages/context-free/part-01/encoded/decode-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPAmbiguity](../../../../../../sources/v2/CSLibExt.md)
