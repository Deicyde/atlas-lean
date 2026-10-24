---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Grammar.mismatchRules
---

# Mismatch Rules

The productions of the mismatch nonterminal `A` for one side, by the outermost index `i`
with `w = wᵢ`: `A → w A code(i)` and `A → w L⁺ code(i)` peel `w` off; `A → u codes code(i)` for a
proper prefix `u` of `w`, and `A → u a L* codes code(i)` where the next letter of `w` is not `a`,
stop matching.

## Depends on

- [Domino](../pcp/domino.md)

## Proof depends on

- [Bit Code](bit-code.md)
- [Domino](../cfgundecidable/domino.md)
- [Others](others.md)
- [U Bit](u-bit.md)
- [U Letter](u-letter.md)
- [U Nt](u-nt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUniversality](../../../../../../sources/v2/CSLibExt.md)
