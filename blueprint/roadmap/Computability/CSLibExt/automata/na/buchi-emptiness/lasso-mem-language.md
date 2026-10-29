---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.NA.Buchi.lasso_mem_language
---

# Lassos give accepted ultimately periodic words

**Lassos give accepted ultimately periodic words.** Let $\mathcal{A}$ be a nondeterministic
Büchi automaton over a nonempty alphabet. Suppose $s_0$ is a start state and $s$ an accepting
state of $\mathcal{A}$, that reading the finite word $u$ the automaton can move from $s_0$ to $s$,
and that reading a nonempty finite word $v$ it can move from $s$ back to $s$. Then $\mathcal{A}$
accepts the infinite word $u v^\omega = u v v v \cdots$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.BuchiEmptiness](../../../../../../sources/v2/CSLibExt.md)
