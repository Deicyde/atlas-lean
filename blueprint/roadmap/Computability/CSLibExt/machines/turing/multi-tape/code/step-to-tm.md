---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.Code.step_toTM
---

# Step of the machine of a code

**Step of the machine of a code.** For a code $c$, a binary input $x$ and a configuration $C$
of the machine of $c$ on $x$, the step of the machine of $c$ sends $C$ to its successor under
the transition function of $c$: $C$ itself if it has halted, and otherwise the result of
applying to $C$ the action that the transition function of $c$ selects for the state of $C$ and
the symbols under its heads.

## Depends on

- [Codes for multi-tape machines](code.md)
- [The machine of a code](to-tm.md)
- [Transition function of a code](tr.md)
- [Successor under a transition function](../basic/step-with.md)

## Proof depends on

- [Step of a machine given by a transition function](../basic/step-of-tr.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
