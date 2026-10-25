---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.IsContextFree.mul
---

# Closure of context-free languages under concatenation

**Closure of context-free languages under concatenation.** If $L$ and $M$ are context-free
languages over the same alphabet, then their concatenation $LM = \{uv : u \in L,\ v \in M\}$ is
context-free.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Valuation of a grammar](../basic/is-valuation.md)
- [Concatenating derivations](../basic/derives-append.md)
- [Derivations transfer along a renaming of nonterminals](../basic/derives-map-of-forall-mem.md)
- [Interpretation of a sentential form](../basic/eval-form.md)
- [Interpretation after renaming nonterminals](../basic/eval-form-map.md)
- [The languages generated from each nonterminal form a valuation](../basic/is-valuation-language-from.md)
- [Language generated from a nonterminal](../basic/language-from.md)
- [Valuations bound the language of a grammar](../basic/language-le-of-valuation.md)
- [Renaming the nonterminals of a production](../basic/map-rule.md)
- [Injective renamings are injective on productions](../basic/map-rule-injective.md)
- [Renaming the nonterminals of a symbol](../basic/map-symbol.md)
- [Renaming nonterminals fixes terminal words](../basic/map-map-symbol-terminal.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Closure](../../../../../../../sources/v2/CSLibExt.md)
