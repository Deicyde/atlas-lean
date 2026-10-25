---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.PDA.derives_restrict_of_derives
---

# Computations inside a closed set lift to the restriction

**Computations inside a closed set lift to the restriction.** Let $M$ be a pushdown automaton
and let $\Gamma_0$ be a finite set of stack symbols that contains the initial stack symbol of $M$
and is closed for $M$. Suppose $M$ can compute from a configuration with state $q$, remaining
input $w$ and stack $s$ to a configuration with state $q'$, remaining input $w'$ and stack $s'$,
and every symbol of $s$ lies in $\Gamma_0$. Then the symbols of $s'$ also lie in $\Gamma_0$, and
the restriction of $M$ to $\Gamma_0$ can compute from the configuration $(q, w, s)$ to the
configuration $(q', w', s')$, with $s$ and $s'$ read as stacks over $\Gamma_0$.

## Depends on

- [Pushdown automaton](pda.md)
- [Closed sets of stack symbols](closed-under.md)
- [Pushdown automaton configuration](config.md)
- [Multi-step computation of a pushdown automaton](derives.md)
- [Lifting a stack to a set of stack symbols](lift-stack.md)
- [Restricting the stack alphabet of a pushdown automaton](restrict.md)
- [Computations stay inside a closed set of stack symbols](stack-subset-of-derives.md)

## Proof depends on

- [One step of a pushdown automaton](step.md)
- [Transitions of the restricted pushdown automaton](mem-restrict-step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.PDA.Basic](../../../../../../sources/v2/CSLibExt.md)
