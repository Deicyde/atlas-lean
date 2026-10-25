---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.PDA.derives_val_of_derives_restrict
---

# Computations of the restriction are computations of the automaton

**Computations of the restriction are computations of the automaton.** Let $M$ be a pushdown
automaton and let $\Gamma_0$ be a finite set of stack symbols that contains the initial stack
symbol of $M$ and is closed for $M$. If the restriction of $M$ to $\Gamma_0$ can compute from a
configuration with state $q$, remaining input $w$ and stack $s$ to a configuration with state
$q'$, remaining input $w'$ and stack $s'$, then $M$ can compute from the configuration
$(q, w, s)$ to the configuration $(q', w', s')$, where the stacks $s$ and $s'$ over $\Gamma_0$ are
read as stacks over the full stack alphabet of $M$.

## Depends on

- [Pushdown automaton](pda.md)
- [Closed sets of stack symbols](closed-under.md)
- [Pushdown automaton configuration](config.md)
- [Multi-step computation of a pushdown automaton](derives.md)
- [Restricting the stack alphabet of a pushdown automaton](restrict.md)

## Proof depends on

- [One step of a pushdown automaton](step.md)
- [Transitions of the restricted pushdown automaton](mem-restrict-step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.PDA.Basic](../../../../../../sources/v2/CSLibExt.md)
