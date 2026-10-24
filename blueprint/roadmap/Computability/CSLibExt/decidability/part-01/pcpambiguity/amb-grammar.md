---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Grammar.ambGrammar
---

# Amb Grammar

The grammar `S → A | B`, `A → tᵢ A i | tᵢ i`, `B → bᵢ B i | bᵢ i`, with `S, A, B = 0, 1, 2`.

## Depends on

- [Domino](../pcp/domino.md)
- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)

## Proof depends on

- [Nt Sym](../cfgundecidable/nt-sym.md)
- [Side Rules](../cfgundecidable/side-rules.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPAmbiguity](../../../../../../sources/v2/CSLibExt.md)
