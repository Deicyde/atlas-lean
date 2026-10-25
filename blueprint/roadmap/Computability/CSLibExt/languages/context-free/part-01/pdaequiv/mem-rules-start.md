---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.mem_rules_start
---

# Start productions of the triple grammar

**Start productions of the triple grammar.** Let $M$ be a pushdown automaton with a finite
set of states, a finite stack alphabet, start state $q_0$ and initial stack symbol $Z_0$, and let
$T_0$ be a finite set of input letters. For every state $q$, the triple grammar of $M$ and $T_0$
contains the production $S \to (q_0, Z_0, q)$, where $S$ is its initial nonterminal.

## Depends on

- [Pushdown automaton](../../../../automata/pda/basic/pda.md)
- [Triple grammar of a pushdown automaton](pda-grammar.md)

## Proof depends on

- [Lists of states of a given length](state-lists.md)
- [Production of the triple grammar for a transition](step-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.PDAEquiv](../../../../../../../sources/v2/CSLibExt.md)
