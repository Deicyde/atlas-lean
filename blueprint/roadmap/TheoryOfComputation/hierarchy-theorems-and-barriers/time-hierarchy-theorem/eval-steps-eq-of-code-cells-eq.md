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

- [The code stack](../../turing-machines/universal-machines/clocked-universal-turing-machine/code-cells.md)
- [Codes for single-tape machines](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/code.md)
- [The clocked evaluator](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/eval-steps.md)

## Proof depends on

- [Explicit configurations](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/cfg.md)
- [Acting on a configuration](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/act.md)
- [Output of a configuration](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/output.md)
- [Clocked configuration of a code](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/cfg-after.md)
- [Initial configuration of the code simulation](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/init.md)
- [Table lookup of a code](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/lookup.md)
- [The code stack determines the table lookups](lookup-eq-of-code-cells-eq.md)
- [One step of a code](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/step.md)
- [One step of a code, or stay when halted](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/step-or-stay.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../sources/v2/CSLibExt.md)
