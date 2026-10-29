---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.Code.isRelabelling_toFinTM
---

# A code's machine simulates its finite-state machine

**A code's machine simulates its finite-state machine.** For every code $c$, the machine of
$c$ simulates the finite-state machine of $c$ up to the relabelling that sends each state
$q < N$, where $N$ is the state bound of $c$, to the natural number $q$.

## Depends on

- [Codes for multi-tape machines](../code/code.md)
- [State bound of a code](state-bound.md)
- [The finite-state machine of a code](to-fin-tm.md)
- [The machine of a code](../code/to-tm.md)
- [Simulation up to a state relabelling](../relabel/is-relabelling.md)

## Proof depends on

- [A number as a bounded state](fin-state.md)
- [Transition function of a code on bounded states](fin-tr.md)
- [Next states of a code lie in its state set](../code/next-act-mem-states.md)
- [States of a code](../code/states.md)
- [Transition function of a code](../code/tr.md)
- [Relabelling the successor state of an action](../relabel/relabel-action.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.CodeCompleteness](../../../../../../../sources/v2/CSLibExt.md)
