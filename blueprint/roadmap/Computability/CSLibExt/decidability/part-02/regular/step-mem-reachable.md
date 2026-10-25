---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.step_mem_reachable
---

# Reachable states are closed under transitions

**Reachable states are closed under transitions.** Let $M$ be a DFA over a finite alphabet whose
set of states is finite and has decidable equality. If a state $s$ of $M$ is reachable from the
start state, then for every letter $a$ the state to which $M$ moves from $s$ on $a$ is also
reachable from the start state.

## Depends on

- [Reachable states of an encoded DFA](reachable.md)

## Proof depends on

- [A state is reachable exactly when some word leads to it](mem-reachable-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
