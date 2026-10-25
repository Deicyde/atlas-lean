---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.mapSymbol_injective
---

# Injective renamings are injective on symbols

**Injective renamings are injective on symbols.** If $f$ is an injective map from
nonterminals $N$ to nonterminals $N'$, then renaming grammar symbols by $f$, which fixes each
terminal and sends each nonterminal $A$ to $f(A)$, is injective.

## Depends on

- [Renaming the nonterminals of a symbol](map-symbol.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Basic](../../../../../../../sources/v2/CSLibExt.md)
