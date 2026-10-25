---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.IsRegular.isContextFree
---

# Regular languages over a finite alphabet are context-free

**Regular languages over a finite alphabet are context-free.** Over a finite alphabet,
every regular language is context-free.

Finiteness of the alphabet is necessary: a grammar has finitely many
productions, hence mentions only finitely many terminal symbols, but a DFA
over an infinite alphabet may accept every one-letter word.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Valuation of a grammar](basic/is-valuation.md)
- [Concatenating derivations](basic/derives-append.md)
- [Interpretation of a sentential form](basic/eval-form.md)
- [Interpretation of a grammar symbol](basic/eval-symbol.md)
- [Valuations bound the language of a grammar](basic/language-le-of-valuation.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Regular](../../../../../../sources/v2/CSLibExt.md)
