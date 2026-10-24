---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.nonempty_diag_polyTime
---

# The upper bound, given the reformatting machine

**The upper bound, given the reformatting machine.** If a `FinTM2` writes the universal
machine's input `encIn` of `diagArg f x` from the bits `x` in polynomial time, then a `FinTM2`
decides `diag f` in polynomial time: the reformatting machine, then the clocked universal machine
(`Clocked.nonempty_univPolyTime`), then the readout machine, composed by
`TM2Composition.compComputable`.

## Depends on

- [Enc In](../clocked/enc-in.md)
- [Code](../code/code.md)
- [The diagonal language](diag.md)
- [Diag Arg](diag-arg.md)

## Proof depends on

- [Enc Out](../clocked/enc-out.md)
- [The clocked universal function is polynomial-time computable](../poly-time/nonempty-univ-poly-time.md)
- [The clocked evaluator](../code/eval-steps.md)
- [The readout in polynomial time](poly-time.md)
- [Diag Answer](diag-answer.md)
- [`diag f` through the universal function](diag-eq-comp.md)
- [Decision Problem](../../../../../MathlibExt/complexity/decision-problem.md)
- [Comp Computable](../../../../../MathlibExt/turing-machine/composition/comp-computable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
