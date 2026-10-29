---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.IsContextFree.substitution
---

# Context-free languages are closed under substitution by context-free languages

**Context-free languages are closed under substitution by context-free languages.**

## Depends on

- [Substitution of languages for letters](../../../substitution.md)

## Proof depends on

- [Encoded context-free grammars](../encoded/encoded-cfg.md)
- [Decoding a production](../encoded/decode-rule.md)
- [A language is context-free exactly when an encoded grammar generates it](../encoded/is-context-free-iff.md)
- [Language of an encoded grammar](../encoded/language.md)
- [Grammar denoted by an encoding](../encoded/to-cfg.md)
- [Valuation of a grammar](../basic/is-valuation.md)
- [Letter numbering for the substitution grammar](code.md)
- [Letter decoding for the substitution grammar](decode.md)
- [The substitution grammar](grammar.md)
- [Main production of the substitution grammar](main-rule.md)
- [Derivations keep the terminals among those of the grammar](mem-grammar-terminals-of-derives.md)
- [Productions of the substitution grammar](rules.md)
- [Letter productions of the substitution grammar](sub-rule.md)
- [Substituting the symbols of a grammar](subst-symbol.md)
- [Intended languages of the substitution grammar](val.md)
- [Concatenating derivations](../basic/derives-append.md)
- [Derivations transfer along a renaming of nonterminals](../basic/derives-map-of-forall-mem.md)
- [Interpretation of a sentential form](../basic/eval-form.md)
- [Interpretation after renaming nonterminals](../basic/eval-form-map.md)
- [Interpretation of a grammar symbol](../basic/eval-symbol.md)
- [Terminals of a grammar](../chomsky-normal-form/grammar-terminals.md)
- [The languages generated from each nonterminal form a valuation](../basic/is-valuation-language-from.md)
- [Language generated from a nonterminal](../basic/language-from.md)
- [Valuations bound the language of a grammar](../basic/language-le-of-valuation.md)
- [Renaming the nonterminals of a production](../basic/map-rule.md)
- [Renaming the nonterminals of a symbol](../basic/map-symbol.md)
- [Renaming nonterminals fixes terminal words](../basic/map-map-symbol-terminal.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Substitution](../../../../../../../sources/v2/CSLibExt.md)
