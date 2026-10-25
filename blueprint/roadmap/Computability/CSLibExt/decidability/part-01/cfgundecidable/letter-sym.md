---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Grammar.letterSym
---

# The encoded letter terminal

**The encoded letter terminal.** For a letter $a \in \alpha$, this is $a$ as an encoded
terminal over the alphabet $\alpha \oplus \mathbb{N}$: the element $\mathrm{inr}(\mathrm{inl}\, a)$
of $\mathbb{N} \oplus (\alpha \oplus \mathbb{N})$, whose left summand $\mathbb{N}$ holds the
nonterminals and whose right summand holds the terminals.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGUndecidable](../../../../../../sources/v2/CSLibExt.md)
