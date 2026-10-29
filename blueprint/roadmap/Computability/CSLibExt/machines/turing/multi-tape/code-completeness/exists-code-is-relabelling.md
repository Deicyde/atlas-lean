---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.Code.exists_code_isRelabelling
---

# Every finite-state machine has a code

**Every finite-state machine has a code.** A binary machine with finitely many states is
simulated, up to an injective state relabelling, by the machine of some code.

## Depends on

- [Codes for multi-tape machines](../code/code.md)
- [The machine of a code](../code/to-tm.md)
- [Simulation up to a state relabelling](../relabel/is-relabelling.md)

## Proof depends on

- [Numbering a finite type from a chosen element](exists-injective-nat-eq-zero.md)
- [The code of a machine simulates it](is-relabelling-of-tm.md)
- [The code of a finite-state binary machine](of-tm.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.CodeCompleteness](../../../../../../../sources/v2/CSLibExt.md)
