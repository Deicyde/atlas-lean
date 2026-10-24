---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.CarryLookahead.claProgram_carry
---

# The carry gates

**The carry gates**: gate `3 i + 1` of the final level carries `BitVec.carry (i + 1)`.

## Depends on

- [Cla Program](cla-program.md)
- [Level Base](level-base.md)
- [Arith Interpretation](../ripple-carry/arith-interpretation.md)
- [Arith Signature](../ripple-carry/arith-signature.md)
- [Rca Input](../ripple-carry/rca-input.md)

## Proof depends on

- [Arith Gate](../ripple-carry/arith-gate.md)
- [Carry of gp Spec](carry-of-gp-spec.md)
- [G Num](g-num.md)
- [Gp Spec](gp-spec.md)
- [Levels](levels.md)
- [Each Kogge-Stone level is correct](levels-eval.md)
- [Line F](line-f.md)
- [P Num](p-num.md)
- [Append Gates](append-gates.md)
- [Append Gates eval ge](append-gates-eval-ge.md)
- [Append Gates eval lt](append-gates-eval-lt.md)
- [Bin Line](../ripple-carry/bin-line.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
