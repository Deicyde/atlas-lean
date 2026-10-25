---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.cnfValuation
---

# Valuation of the binarized grammar by yields

**Valuation of the binarized grammar by yields.** Let $g$ be a context-free grammar and let
$a_0, a_1, \dots$ be its list of terminals occurring in production outputs. A basic symbol is a
nonterminal of $g$ or a natural number (a terminal wrapper); the nonterminals of the binarized
grammar are the basic symbols together with a chain nonterminal $\langle\sigma\rangle$ for every
list $\sigma$ of basic symbols. Decode a basic symbol as a symbol of $g$: a nonterminal $A$ of
$g$ as $A$, a natural number $i$ less than the length of the list as the terminal $a_i$, and any
other natural number as the initial nonterminal of $g$. The valuation assigns to a basic symbol
$X$ the set of words that the decoding of $X$ yields in $g$, and to a chain nonterminal
$\langle\sigma\rangle$ the set of words that the symbolwise decoding of $\sigma$ yields in $g$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Yield of a sentential form](../../part-02/yields/yields.md)
- [Decoding basic nonterminals of the binarized grammar](from-cnf-nt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.ChomskyNormalForm](../../../../../../../sources/v2/CSLibExt.md)
