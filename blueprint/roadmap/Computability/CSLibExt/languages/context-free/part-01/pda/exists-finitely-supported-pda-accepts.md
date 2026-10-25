---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.IsContextFree.exists_finitely_supported_pda_accepts
---

# Context-free languages are accepted by finitely supported pushdown automata

**Context-free languages are accepted by finitely supported pushdown automata.** For every
context-free language $L$ over an alphabet $T$ there are a context-free grammar $g$ over $T$ and a
finitely supported pushdown automaton with input alphabet $T$, a single state, and the terminals
and nonterminals of $g$ as stack alphabet, whose language accepted by empty stack is $L$.

## Depends on

- [Pushdown automaton](../../../../automata/pda/basic/pda.md)
- [Finitely supported pushdown automata](../../../../automata/pda/basic/finitely-supported.md)
- [Language accepted by a pushdown automaton](../../../../automata/pda/basic/accepts.md)

## Proof depends on

- [The grammar-simulating pushdown automaton accepts the grammar's language](cfg-pda-accepts.md)
- [The grammar-simulating pushdown automaton is finitely supported](cfg-pda-finitely-supported.md)
- [The pushdown automaton simulating a context-free grammar](cfg-pda.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.PDA](../../../../../../../sources/v2/CSLibExt.md)
