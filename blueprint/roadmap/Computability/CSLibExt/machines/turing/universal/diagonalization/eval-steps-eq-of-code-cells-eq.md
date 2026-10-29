---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Code.evalSteps_eq_of_codeCells_eq
---

# The code stack determines the clocked semantics

**The code stack determines the clocked semantics.** Codes with the same code stack have the
same clocked evaluator.

## Depends on

- [The code stack](../clocked/code-cells.md)
- [Codes for single-tape machines](../code/code.md)
- [The clocked evaluator](../code/eval-steps.md)

## Proof depends on

- [Explicit configurations](../code/cfg.md)
- [Acting on a configuration](../code/act.md)
- [Output of a configuration](../code/output.md)
- [Clocked configuration of a code](../code/cfg-after.md)
- [Initial configuration of the code simulation](../code/init.md)
- [Table lookup of a code](../code/lookup.md)
- [The code stack determines the table lookups](lookup-eq-of-code-cells-eq.md)
- [One step of a code](../code/step.md)
- [One step of a code, or stay when halted](../code/step-or-stay.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
