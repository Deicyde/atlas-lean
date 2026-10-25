---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.ContextFreeGrammar.cfgPDA_finitelySupported
---

# The grammar-simulating pushdown automaton is finitely supported

**The grammar-simulating pushdown automaton is finitely supported.** For every context-free
grammar $g$ over an alphabet $T$, the one-state pushdown automaton simulating $g$ is finitely
supported.

The finite sets witnessing this are the set containing the single state, the set of stack
symbols consisting of the initial nonterminal of $g$ and all symbols occurring in right-hand
sides of productions of $g$, and the set of terminals occurring in right-hand sides of
productions of $g$.

## Depends on

- [Finitely supported pushdown automata](../../../../automata/pda/basic/finitely-supported.md)
- [The pushdown automaton simulating a context-free grammar](cfg-pda.md)

## Proof depends on

- [Pushdown automaton](../../../../automata/pda/basic/pda.md)
- [Transitions of the grammar-simulating pushdown automaton](cfg-step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.PDA](../../../../../../../sources/v2/CSLibExt.md)
