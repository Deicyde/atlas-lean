---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.cfgPDA
---

# The pushdown automaton simulating a context-free grammar

**The pushdown automaton simulating a context-free grammar.** For a context-free grammar $g$
over an alphabet $T$, this is the pushdown automaton with input alphabet $T$, a single state, the
terminals and nonterminals of $g$ as stack alphabet, and the initial nonterminal of $g$ as initial
stack symbol. Popping a nonterminal $A$ on an $\varepsilon$-transition, it may push the right-hand
side of any production of $g$ with left-hand side $A$ (whose first symbol becomes the new top);
popping a terminal $a$ while reading the input letter $a$, it pushes nothing. It has no other
transitions.

## Depends on

- [Pushdown automaton](../../../../automata/pda/basic/pda.md)

## Proof depends on

- [Transitions of the grammar-simulating pushdown automaton](cfg-step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.PDA](../../../../../../../sources/v2/CSLibExt.md)
