---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM0Restrict.restrict
---

# Restriction of a single-tape machine to a supporting set of states

**Restriction of a single-tape machine to a supporting set of states.** Let $M$ be a single-tape
Turing machine with tape alphabet $\Gamma$ and states $\Lambda$, and let $S \subseteq \Lambda$
support $M$: $S$ contains the default state and every transition of $M$ from a state in $S$ leads to
a state in $S$. The restriction of $M$ to $S$ is the machine with states $S$ that, in state
$q \in S$ reading $a$, does what $M$ does in state $q$ reading $a$: it halts if $M$ halts, and
otherwise performs the same action and moves to the same next state, which lies in $S$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Translation.TM0Restrict](../../../../../../sources/v2/MathlibExt.md)
