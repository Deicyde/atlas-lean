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

- [Assertion](assertion.md)
- [Commands of IMP](../../programming-language-semantics/operational-semantics-of-imp/cmd.md)
- [IMP program states](../../programming-language-semantics/operational-semantics-of-imp/state.md)
- [Validity of total-correctness Hoare triples](tvalid.md)
- [Termination of an IMP command](../../programming-language-semantics/operational-semantics-of-imp/terminates.md)

## Proof depends on

- [Big-step semantics of IMP](../../programming-language-semantics/operational-semantics-of-imp/big-step.md)
- [Equivalence of small-step and big-step semantics](../../programming-language-semantics/operational-semantics-of-imp/terminates-iff-big-step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareTotal](../../../../sources/v2/CSLibExt.md)
