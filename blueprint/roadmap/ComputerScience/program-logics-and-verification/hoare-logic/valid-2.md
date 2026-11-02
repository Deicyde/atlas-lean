---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.TValid.valid
---

# Total correctness implies partial correctness

**Total correctness implies partial correctness.** For assertions $P$, $Q$ and a command
$c$, if the total-correctness Hoare triple with precondition $P$, command $c$ and
postcondition $Q$ is valid, then the partial-correctness Hoare triple with the same
precondition, command and postcondition is valid.

## Depends on

- [Assertion](assertion.md)
- [Commands of IMP](../../programming-language-semantics/operational-semantics-of-imp/cmd.md)
- [Validity of total-correctness Hoare triples](tvalid.md)
- [Validity of a Hoare triple](valid.md)

## Proof depends on

- [Big-step semantics of IMP](../../programming-language-semantics/operational-semantics-of-imp/big-step.md)
- [Determinism of IMP big-step semantics](../../programming-language-semantics/operational-semantics-of-imp/deterministic.md)
- [IMP program states](../../programming-language-semantics/operational-semantics-of-imp/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareTotal](../../../../sources/v2/CSLibExt.md)
