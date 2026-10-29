---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.symOk
---

# Acceptable symbols

**Acceptable symbols.** Given a list $G$ of natural numbers and a symbol $s$ of an encoded
grammar over an alphabet $T$, which is either a nonterminal $i \in \mathbb{N}$ or a terminal in
$T$, $s$ is acceptable when it is a terminal or a nonterminal that occurs in $G$. The test
returns a Boolean.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Boolean membership test for lists of natural numbers](../../part-02/primrec-list/mem-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../../../sources/v2/CSLibExt.md)
