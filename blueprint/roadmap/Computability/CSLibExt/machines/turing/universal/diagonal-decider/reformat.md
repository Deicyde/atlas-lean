---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Diag.reformat
---

# The reformatting machine for `n ↦ n ^ 2 + 1`

**The reformatting machine for `n ↦ n ^ 2 + 1`.** A polynomial-time `FinTM2` writes the
universal machine's input `encIn` of `diagArg (fun n ↦ n ^ 2 + 1) x` from the bits `x`: the
checking machine, then the layout machine.

## Depends on

- [Enc In](../clocked/enc-in.md)
- [Code](../code/code.md)
- [Diag Arg](../diagonalization/diag-arg.md)

## Proof depends on

- [Answer](answer.md)
- [Checking in polynomial time](poly-time.md)
- [Layout](layout.md)
- [The layout in polynomial time](poly-time-2.md)
- [Layout answer](layout-answer.md)
- [Comp Computable](../../../../../MathlibExt/turing-machine/composition/comp-computable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.DiagonalDecider](../../../../../../../sources/v2/CSLibExt.md)
