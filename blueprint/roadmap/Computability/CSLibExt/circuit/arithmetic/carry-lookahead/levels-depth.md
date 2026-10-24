---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.CarryLookahead.levels_depth
---

# Depths after each level

**Depths after each level**: the generate gates sit at depth `2 k + 1`, the propagate gates
at depth `k + 1`.

## Depends on

- [G Num](g-num.md)
- [Level Base](level-base.md)
- [Levels](levels.md)
- [P Num](p-num.md)
- [Arith Signature](../ripple-carry/arith-signature.md)
- [Depth Interpretation](depth-interpretation.md)

## Proof depends on

- [Arith Gate](../ripple-carry/arith-gate.md)
- [Line0](line0.md)
- [Line K](line-k.md)
- [Partner](partner.md)
- [Append Gates](append-gates.md)
- [Append Gates eval ge](append-gates-eval-ge.md)
- [Append Gates eval lt](append-gates-eval-lt.md)
- [Bin Line](../ripple-carry/bin-line.md)
- [Depth Interpretation arith](depth-interpretation-arith.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
