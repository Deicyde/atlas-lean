---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.Code.state_runFrom_mem_states
---

# Codes denote finite-state machines

**Codes denote finite-state machines.** Let $c$ be a code for a machine with $k$ work tapes.
For every binary input $x$ and every number of steps $t$, if the machine of $c$, run for $t$
steps from its initial configuration on $x$, has not halted and is in state $q$, then $q$ lies
in the finite set of states of $c$.

## Depends on

- [Codes for multi-tape machines](code.md)
- [States of a multi-tape code](states.md)
- [The multi-tape machine of a code](to-tm.md)

## Proof depends on

- [Next states of a code lie in its state set](next-act-mem-states.md)
- [Step of the machine of a code](step-to-tm.md)
- [Transition function of a code](tr.md)
- [Coded actions](code-action.md)
- [Keys of a code's table](code-key.md)
- [Successor under a transition function](../basic/step-with.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
