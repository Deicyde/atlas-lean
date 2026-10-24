---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Grammar.baseRules
---

# Base Rules

The productions that do not depend on the dominoes. The nonterminals are `0` (start), `3`
(letters), `4` (nonempty letters), `5` (bits), `6` (anything) and `7` (codes of indices below
`k`). The start productions generate the malformed words and the two mismatch nonterminals
`1` and `2`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [All Letters](all-letters.md)
- [Bit Code](bit-code.md)
- [U Bit](u-bit.md)
- [U Letter](u-letter.md)
- [U Nt](u-nt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUniversality](../../../../../../sources/v2/CSLibExt.md)
