---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.CarryLookahead.claProgram_carry_depth
---

# Cla Program carry depth

The carry gates of the final level sit at depth `max (2 K + 1) (K + 2) + 1`.

## Depends on

- [Cla Program](cla-program.md)
- [Level Base](level-base.md)
- [Arith Signature](../ripple-carry/arith-signature.md)
- [Depth Interpretation](depth-interpretation.md)

## Proof depends on

- [Arith Gate](../ripple-carry/arith-gate.md)
- [G Num](g-num.md)
- [Levels](levels.md)
- [Depths after each level](levels-depth.md)
- [Line F](line-f.md)
- [P Num](p-num.md)
- [Append Gates](append-gates.md)
- [Append Gates eval ge](append-gates-eval-ge.md)
- [Append Gates eval lt](append-gates-eval-lt.md)
- [Bin Line](../ripple-carry/bin-line.md)
- [Depth Interpretation arith](depth-interpretation-arith.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
