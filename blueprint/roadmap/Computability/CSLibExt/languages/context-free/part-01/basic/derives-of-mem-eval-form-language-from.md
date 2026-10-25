---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.derives_of_mem_evalForm_languageFrom
---

# Words of the canonical interpretation are derivable

**Words of the canonical interpretation are derivable.** Let $g$ be a context-free grammar and
assign to each nonterminal $A$ of $g$ the language of terminal words that $g$ derives from $A$. If a
terminal word $w$ lies in the language that a sentential form $u$ of $g$ denotes under this
assignment, then $u$ derives $w$ in $g$.

## Depends on

- [Interpretation of a sentential form](eval-form.md)
- [Language generated from a nonterminal](language-from.md)

## Proof depends on

- [Concatenating derivations](derives-append.md)
- [Interpretation of a grammar symbol](eval-symbol.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Basic](../../../../../../../sources/v2/CSLibExt.md)
