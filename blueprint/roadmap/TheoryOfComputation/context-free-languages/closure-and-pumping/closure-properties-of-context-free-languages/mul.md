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

- [Valuation of a grammar](../../grammars-and-pushdown-automata/context-free-grammars/is-valuation.md)
- [Concatenating derivations](../../grammars-and-pushdown-automata/context-free-grammars/derives-append.md)
- [Derivations transfer along a renaming of nonterminals](../../grammars-and-pushdown-automata/context-free-grammars/derives-map-of-forall-mem.md)
- [Interpretation of a sentential form](../../grammars-and-pushdown-automata/context-free-grammars/eval-form.md)
- [Interpretation after renaming nonterminals](../../grammars-and-pushdown-automata/context-free-grammars/eval-form-map.md)
- [The languages generated from each nonterminal form a valuation](../../grammars-and-pushdown-automata/context-free-grammars/is-valuation-language-from.md)
- [Language generated from a nonterminal](../../grammars-and-pushdown-automata/context-free-grammars/language-from.md)
- [Valuations bound the language of a grammar](../../grammars-and-pushdown-automata/context-free-grammars/language-le-of-valuation.md)
- [Renaming the nonterminals of a production](../../grammars-and-pushdown-automata/context-free-grammars/map-rule.md)
- [Injective renamings are injective on productions](../../grammars-and-pushdown-automata/context-free-grammars/map-rule-injective.md)
- [Renaming the nonterminals of a symbol](../../grammars-and-pushdown-automata/context-free-grammars/map-symbol.md)
- [Renaming nonterminals fixes terminal words](../../grammars-and-pushdown-automata/context-free-grammars/map-map-symbol-terminal.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Closure](../../../../../sources/v2/CSLibExt.md)
