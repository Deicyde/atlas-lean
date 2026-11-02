---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Code.constFalse_decidesWithin
---

# The constant-false code decides the empty language

**The constant-false code decides the empty language.** Let $c$ be the code whose table has
one row, for state $0$: on the input symbols $1$ and $2$ it moves right and stays in state $0$,
and on the blank $0$ it writes $1$, the symbol of the bit $\mathrm{false}$, and enters state
$1$, which has no row, so that $c$ halts. Then $c$ decides the empty language within $n + 1$
steps on every input of length $n$.

## Depends on

- [Deciding within a time bound](decides-within.md)
- [The constant-false code](const-false.md)

## Proof depends on

- [Codes for single-tape machines](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/code.md)
- [Explicit configurations](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/cfg.md)
- [Output of a configuration](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/output.md)
- [Clocked configuration of a code](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/cfg-after.md)
- [The clocked evaluator](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/eval-steps.md)
- [Characterization of clocked results](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/eval-steps-eq-some-iff-output.md)
- [Initial configuration of the code simulation](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/init.md)
- [One step of a code](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/step.md)
- [One step of a code, or stay when halted](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/step-or-stay.md)
- [Symbol of an input bit](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/bit-sym.md)
- [Input word of a list of bits](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/input.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../sources/v2/CSLibExt.md)
