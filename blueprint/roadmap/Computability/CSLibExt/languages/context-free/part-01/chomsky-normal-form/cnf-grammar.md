---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.cnfGrammar
---

# Cnf Grammar

The binarization of a grammar: nonterminals are the old
nonterminals and terminal wrappers (`Sum.inl`), together with chain
nonterminals indexed by output suffixes (`Sum.inr`).

This construction is only correct on **reduced** grammars (no empty
or unit outputs; see `IsReduced`): on other inputs, empty and unit
outputs are sent to the dummy empty head, and neither the language
nor Chomsky normal form is preserved. The theorems
`cnfGrammar_language_of_reduced` and
`cnfGrammar_isChomskyNormalForm` state the contract.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Head of a binarized output](cnf-head.md)
- [Terminals of a grammar](grammar-terminals.md)
- [Encoding symbols as basic nonterminals of the binarized grammar](to-cnf-nt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.ChomskyNormalForm](../../../../../../../sources/v2/CSLibExt.md)
