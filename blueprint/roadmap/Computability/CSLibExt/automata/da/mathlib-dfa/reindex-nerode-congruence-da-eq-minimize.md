---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.DA.FinAcc.reindex_nerodeCongruenceDA_eq_minimizedDFA
---

# The canonical automaton of a DFA's language is its minimized DFA

**The canonical automaton of a DFA's language is its minimized DFA.** Let $M$ be a DFA over
an alphabet $\Sigma$ accepting the language $L$, and write $x^{-1}L = \{z : xz \in L\}$ for the
left quotient of $L$ by a word $x$. Consider the canonical automaton of $L$ as a DFA: its states
are the classes $[x]$ of the Nerode congruence of $L$, its start state is the class of the empty
word, on a letter $a$ it goes from $[x]$ to $[xa]$, and its accepting states are the classes of
words of $L$. Renaming each class $[x]$ to $x^{-1}L$, regarded as one of the languages accepted
from the states of $M$ reachable from its start state, gives exactly the minimized DFA of $M$.

## Depends on

- [Nerode classes are the residual languages](nerode-quotient-equiv-residual.md)
- [CSLib automata as Mathlib DFAs](to-dfa.md)
- [Left Quotient Equiv Reachable Residuals](../../../languages/congruences/minimization/left-quotient-equiv-reachable-residuals.md)
- [Minimized DFA](../../../languages/congruences/minimization/minimized-dfa.md)
- [Reachable Residuals](../../../languages/congruences/minimality/reachable-residuals.md)

## Proof depends on

- [The Nerode automaton is the residual-language automaton](reindex-nerode-congruence-da.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.DA.MathlibDFA](../../../../../../sources/v2/CSLibExt.md)
