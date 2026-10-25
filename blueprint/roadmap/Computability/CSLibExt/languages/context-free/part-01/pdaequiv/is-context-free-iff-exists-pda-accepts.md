---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.isContextFree_iff_exists_pda_accepts
---

# Context-free languages are exactly the languages of finite pushdown automata

**Context-free languages are exactly the languages of finite pushdown automata.** A language
$L$ over an alphabet $T$ is context-free if and only if there are a pushdown automaton $M$ over
$T$ with a finite set of states and a finite stack alphabet, and a finite set $T_0$ of input
letters such that $M$ has no transition, from any state and popping any stack symbol, that
consumes a letter outside $T_0$, for which the language accepted by $M$ by empty stack is $L$.

Here the alphabet, the states and the stack alphabet are types in the lowest universe.

## Depends on

- [Pushdown automaton](../../../../automata/pda/basic/pda.md)
- [Language accepted by a pushdown automaton](../../../../automata/pda/basic/accepts.md)

## Proof depends on

- [Closed sets of stack symbols](../../../../automata/pda/basic/closed-under.md)
- [Restricting the stack alphabet preserves the accepted language](../../../../automata/pda/basic/accepts-restrict.md)
- [Transitions of the restricted pushdown automaton](../../../../automata/pda/basic/mem-restrict-step.md)
- [Restricting the stack alphabet of a pushdown automaton](../../../../automata/pda/basic/restrict.md)
- [The grammar-simulating pushdown automaton accepts the grammar's language](../pda/cfg-pda-accepts.md)
- [Finite pushdown automata accept context-free languages](is-context-free-accepts.md)
- [The pushdown automaton simulating a context-free grammar](../pda/cfg-pda.md)
- [Transitions of the grammar-simulating pushdown automaton](../pda/cfg-step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.PDAEquiv](../../../../../../../sources/v2/CSLibExt.md)
