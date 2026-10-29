---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.step_ofTr
---

# Step of a machine given by a transition function

**Step of a machine given by a transition function.** Let $M$ be the deterministic multi-tape
Turing machine with initial state $q_0$ and transition function $\delta$. For every configuration
$c$, the step of $M$ from $c$ is the successor of $c$ under $\delta$: $c$ itself if $c$ is halted,
and otherwise the result of applying to $c$ the action that $\delta$ selects for the state of $c$
and the symbols under its input and work tape heads.

## Depends on

- [Successor under a transition function](step-with.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Basic](../../../../../../../sources/v2/CSLibExt.md)
