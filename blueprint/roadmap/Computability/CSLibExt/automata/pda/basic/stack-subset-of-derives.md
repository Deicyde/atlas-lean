---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.PDA.stack_subset_of_derives
---

# Computations stay inside a closed set of stack symbols

**Computations stay inside a closed set of stack symbols.** Let $M$ be a pushdown
automaton and $\Gamma_0$ a finite set of stack symbols that is closed for $M$. If a
configuration $c$ derives a configuration $c'$ in zero or more steps of $M$, and every
symbol on the stack of $c$ lies in $\Gamma_0$, then every symbol on the stack of $c'$ lies
in $\Gamma_0$.

## Depends on

- [Pushdown automaton](pda.md)
- [Closed sets of stack symbols](closed-under.md)
- [Pushdown automaton configuration](config.md)
- [Multi-step computation of a pushdown automaton](derives.md)

## Proof depends on

- [One step of a pushdown automaton](step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.PDA.Basic](../../../../../../sources/v2/CSLibExt.md)
