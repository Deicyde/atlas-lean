---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.yields_of_derives
---

# Derivable terminal words are yields

**Derivable terminal words are yields.** Let $g$ be a context-free grammar. If the
sentential form $u$ derives the terminal word $w$, read as a string of terminal symbols,
in $g$, then $u$ yields $w$.

The proof is the valuation argument: the languages yielded by the nonterminals form a
valuation.

## Depends on

- [Yield of a sentential form](yields.md)

## Proof depends on

- [Valuation of a grammar](../../part-01/basic/is-valuation.md)
- [Interpretation of a sentential form](../../part-01/basic/eval-form.md)
- [Derivations shrink interpretations under a valuation](../../part-01/basic/eval-form-le-of-derives.md)
- [A terminal word denotes its singleton](../../part-01/basic/eval-form-map-terminal.md)
- [Interpretation of a grammar symbol](../../part-01/basic/eval-symbol.md)
- [Yield through one production](yields-of-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Yields](../../../../../../../sources/v2/CSLibExt.md)
