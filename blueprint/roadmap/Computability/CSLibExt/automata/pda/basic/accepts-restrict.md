---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.PDA.accepts_restrict
---

# Restricting the stack alphabet preserves the accepted language

**Restricting the stack alphabet preserves the accepted language.** Let $M$ be a pushdown
automaton and let $\Gamma_0$ be a finite set of stack symbols of $M$ that contains the initial
stack symbol of $M$ and is closed for $M$. Then the restriction of $M$ to the stack alphabet
$\Gamma_0$ accepts, by empty stack, exactly the same language as $M$.

## Depends on

- [Pushdown automaton](pda.md)
- [Closed sets of stack symbols](closed-under.md)
- [Language accepted by a pushdown automaton](accepts.md)
- [Restricting the stack alphabet of a pushdown automaton](restrict.md)

## Proof depends on

- [Pushdown automaton configuration](config.md)
- [Multi-step computation of a pushdown automaton](derives.md)
- [Computations inside a closed set lift to the restriction](derives-restrict-of-derives.md)
- [Computations of the restriction are computations of the automaton](derives-val-of-derives-restrict.md)
- [Initial configuration](init-config.md)
- [Lifting a stack to a set of stack symbols](lift-stack.md)
- [Computations stay inside a closed set of stack symbols](stack-subset-of-derives.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.PDA.Basic](../../../../../../sources/v2/CSLibExt.md)
