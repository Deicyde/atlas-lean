---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.TValid.terminates
---

# Total correctness gives a terminating small-step run

**Total correctness gives a terminating small-step run.** If the total-correctness Hoare
triple with precondition $P$, command $c$ and postcondition $Q$ is valid and a state $s$
satisfies $P$, then there is a state $t$ such that $c$, started in $s$, reaches
$\mathtt{skip}$ with state $t$ in finitely many small steps, and $t$ satisfies $Q$.

## Depends on

- [Assertion](../hoare/assertion.md)
- [Commands of IMP](../syntax/cmd.md)
- [IMP program states](../syntax/state.md)
- [Validity of total-correctness Hoare triples](tvalid.md)
- [Termination of an IMP command](../small-step/terminates.md)

## Proof depends on

- [Big-step semantics of IMP](../big-step/big-step.md)
- [Equivalence of small-step and big-step semantics](../equivalence/terminates-iff-big-step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareTotal](../../../../../../sources/v2/CSLibExt.md)
