---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.cnfHead
---

# Head of a binarized output

**Head of a binarized output.** Let $g$ be a context-free grammar and let
$a_0, a_1, \dots$ be its list of terminals occurring in production outputs. For a list
$\sigma$ of basic symbols (each a nonterminal of $g$ or a natural number, a terminal wrapper),
the head $h(\sigma)$ is the following form over the nonterminals of the binarized grammar
(basic symbols and chain nonterminals $\langle\tau\rangle$ for lists $\tau$ of basic symbols):
$h(XY) = XY$ for two basic symbols $X, Y$; $h(XYZ\tau) = X\langle YZ\tau\rangle$ for basic
symbols $X, Y, Z$ and a list $\tau$; $h(i) = a_i$ for a single natural number $i$ less than
the length of the list; and $h(\sigma)$ is empty in every other case (the empty list, a single
nonterminal of $g$, or a single out-of-range index).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Terminals of a grammar](grammar-terminals.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.ChomskyNormalForm](../../../../../../../sources/v2/CSLibExt.md)
