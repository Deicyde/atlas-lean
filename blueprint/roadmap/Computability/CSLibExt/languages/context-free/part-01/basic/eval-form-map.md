---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.evalForm_map
---

# Interpretation after renaming nonterminals

**Interpretation after renaming nonterminals.** Let $f \colon N \to N'$ be a map of
nonterminals, extended to sentential forms by renaming each nonterminal and keeping each terminal,
and let $V$ assign a language to each nonterminal in $N'$. For every sentential form $u$ over $N$,
the language that $f(u)$ denotes under $V$ equals the language that $u$ denotes under the
assignment $V \circ f$.

## Depends on

- [Interpretation of a sentential form](eval-form.md)
- [Renaming the nonterminals of a symbol](map-symbol.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Basic](../../../../../../../sources/v2/CSLibExt.md)
