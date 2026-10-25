---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.PDA.isContextFree_accepts
---

# Finite pushdown automata accept context-free languages

**Finite pushdown automata accept context-free languages.** Let $M$ be a pushdown automaton
with a finite set of states and a finite stack alphabet, and suppose that there is a finite set
$T_0$ of input letters such that $M$ has no transition, from any state and popping any stack
symbol, that consumes a letter outside $T_0$. Then the language accepted by $M$ by empty stack
is context-free.

## Depends on

- [Pushdown automaton](../../../../automata/pda/basic/pda.md)
- [Language accepted by a pushdown automaton](../../../../automata/pda/basic/accepts.md)

## Proof depends on

- [The triple grammar generates the accepted language](pda-grammar-language.md)
- [Triple grammar of a pushdown automaton](pda-grammar.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.PDAEquiv](../../../../../../../sources/v2/CSLibExt.md)
