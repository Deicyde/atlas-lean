---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.MultiTapeTM.Code.toFinTM
---

# The finite-state machine of a code

**The finite-state machine of a code.** For a code $c$ with $k$ work tapes and state bound
$N$, this is the binary machine with $k$ work tapes and states $0, 1, \dots, N - 1$ that starts
in state $0$ and, in a state $q < N$ reading $a$ under the input head and $w$ under the work
heads, takes the action of $c$ at $(q, a, w)$, with a successor state not below $N$ replaced by
halting. Since every state the machine of $c$ can enter is below $N$, it is the machine of $c$
with its states restricted to those below $N$.

## Depends on

- [Codes for multi-tape machines](../code/code.md)
- [State bound of a code](state-bound.md)

## Proof depends on

- [Transition function of a code on bounded states](fin-tr.md)
- [States of a multi-tape code](../code/states.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.CodeCompleteness](../../../../../../../sources/v2/CSLibExt.md)
