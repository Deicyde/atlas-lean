---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Automata.PDA.Derives
---

# Multi-step computation of a pushdown automaton

**Multi-step computation of a pushdown automaton.** For a pushdown automaton $M$, a
configuration $c$ derives a configuration $c'$ when $M$ can reach $c'$ from $c$ in zero or more
computation steps; that is, derivation is the reflexive transitive closure of the one-step
computation relation of $M$.

## Depends on

- [Pushdown automaton](pda.md)
- [Pushdown automaton configuration](config.md)

## Proof depends on

- [One step of a pushdown automaton](step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.PDA.Basic](../../../../../../sources/v2/CSLibExt.md)
