---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.PDA.accepts
---

# Language accepted by a pushdown automaton

**Language accepted by a pushdown automaton.** The language accepted by a pushdown
automaton $M$, by empty stack, consists of the words $w$ for which some computation of $M$
leads from the initial configuration on input $w$ to a configuration, in some state, with no
remaining input and an empty stack.

## Depends on

- [Pushdown automaton](pda.md)

## Proof depends on

- [Pushdown automaton configuration](config.md)
- [Multi-step computation of a pushdown automaton](derives.md)
- [Initial configuration](init-config.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.PDA.Basic](../../../../../../sources/v2/CSLibExt.md)
