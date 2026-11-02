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

- [Valuation of a grammar](is-valuation.md)
- [Interpretation of a sentential form](eval-form.md)
- [Derivations shrink interpretations under a valuation](eval-form-le-of-derives.md)
- [A terminal word denotes its singleton](eval-form-map-terminal.md)
- [Interpretation of a grammar symbol](eval-symbol.md)
- [Yield through one production](yields-of-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Yields](../../../../../sources/v2/CSLibExt.md)
