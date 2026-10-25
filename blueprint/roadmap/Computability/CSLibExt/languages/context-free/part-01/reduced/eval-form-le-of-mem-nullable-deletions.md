---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.evalForm_le_of_mem_nullableDeletions
---

# Deleting nullable nonterminals shrinks the denoted language

**Deleting nullable nonterminals shrinks the denoted language.** Let $g$ be a context-free
grammar and $V$ an assignment of a language $V(A)$ to each nonterminal $A$ of $g$ such that the
empty word belongs to $V(A)$ whenever $A$ is nullable (derives the empty word in $g$). If a
sentential form $\alpha'$ is obtained from a sentential form $u$ by deleting some occurrences of
nullable nonterminals, then the language denoted by $\alpha'$ under $V$ is contained in the
language denoted by $u$ under $V$.

## Depends on

- [Nullable nonterminal](nullable.md)
- [Interpretation of a sentential form](../basic/eval-form.md)
- [Nullable deletions](nullable-deletions.md)

## Proof depends on

- [Interpretation of a grammar symbol](../basic/eval-symbol.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Reduced](../../../../../../../sources/v2/CSLibExt.md)
