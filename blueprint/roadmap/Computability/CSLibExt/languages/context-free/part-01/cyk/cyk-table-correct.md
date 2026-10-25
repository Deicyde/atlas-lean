---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.CykTableCorrect
---

# Correct CYK tables

**Correct CYK tables.** A table listing pairs $(u, X)$ of a word $u$ and a set $X$ of
nonterminals of $g$ is correct when, for every entry $(u, X)$ with $u$ nonempty, $X$ consists
exactly of the nonterminals $B$ such that the one-symbol form $B$ yields $u$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Yield of a sentential form](../../part-02/yields/yields.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.CYK](../../../../../../../sources/v2/CSLibExt.md)
