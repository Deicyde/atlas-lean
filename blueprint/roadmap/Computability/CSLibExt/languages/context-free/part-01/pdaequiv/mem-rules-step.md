---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.mem_rules_step
---

# Transition productions of the triple grammar

**Transition productions of the triple grammar.** Let $M$ be a pushdown automaton with a
finite set of states and a finite stack alphabet, and let $T_0$ be a finite set of input
letters. Let $a$ be either $\varepsilon$ or a letter in $T_0$, and suppose that $M$ has a
transition from state $p$ on $a$ popping the stack symbol $\gamma$ that moves to state $r$ and
pushes $\gamma_1 \cdots \gamma_k$. Then for all states $s_1, \dots, s_k$, writing $s_0 = r$,
the triple grammar of $M$ and $T_0$ contains the production

$$(p, \gamma, s_k) \to a\,(s_0, \gamma_1, s_1)(s_1, \gamma_2, s_2) \cdots (s_{k-1}, \gamma_k, s_k)$$

where $a$ is omitted when it is $\varepsilon$.

## Depends on

- [Pushdown automaton](../../../../automata/pda/basic/pda.md)
- [Triple grammar of a pushdown automaton](pda-grammar.md)
- [Production of the triple grammar for a transition](step-rule.md)

## Proof depends on

- [Lists of states of a given length](state-lists.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.PDAEquiv](../../../../../../../sources/v2/CSLibExt.md)
