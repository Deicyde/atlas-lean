---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.Code.isRelabelling_ofTM
---

# The code of a machine simulates it

**The code of a machine simulates it.** Let $M$ be a machine over the binary alphabet with
$k$ work tapes, a finite set of states $Q$ and initial state $q_0$, and let $e : Q \to \mathbb{N}$
be injective with $e(q_0) = 0$. Then the machine of the code of $M$ with states numbered by $e$
simulates $M$ up to the relabelling $e$.

## Depends on

- [The code of a finite-state binary machine](of-tm.md)
- [The machine of a code](../code/to-tm.md)
- [Simulation up to a state relabelling](../relabel/is-relabelling.md)

## Proof depends on

- [Codes for multi-tape machines](../code/code.md)
- [Action of a code at a key](../code/act.md)
- [The code of a machine takes its coded actions](act-of-tm.md)
- [Transition function of a code](../code/tr.md)
- [Coded actions](../code/code-action.md)
- [Decoding a coded action](../code/to-action.md)
- [Coding an action](encode-action.md)
- [Relabelling the successor state of an action](../relabel/relabel-action.md)
- [Decoding a coded action](to-action-encode-action.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.CodeCompleteness](../../../../../../../sources/v2/CSLibExt.md)
