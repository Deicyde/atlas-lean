---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.Thompson.toεNFA
---

# Thompson's construction

**Thompson's construction.** To each regular expression $r$ over an alphabet $\alpha$ it assigns
an ε-NFA over $\alpha$ with state set $S(r)$, the states of Thompson's automaton of $r$, by
structural recursion: $0$ goes to the automaton with no states, $\varepsilon$ to the one-state
automaton, a letter $a$ to the single-letter automaton of $a$, $P + Q$ to the union of the
automata of $P$ and $Q$, $PQ$ to their concatenation, and $P^*$ to the star automaton of the
automaton of $P$.

## Depends on

- [States of Thompson's automaton](state.md)

## Proof depends on

- [Single-letter automaton](char-aut.md)
- [Concatenation of ε-NFAs](concat.md)
- [One-state automaton](one-aut.md)
- [Kleene star of an ε-NFA](star.md)
- [Union of ε-NFAs](union.md)
- [The ε-NFA with no states](zero-aut.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.EpsilonNA.Thompson](../../../../../../sources/v2/CSLibExt.md)
