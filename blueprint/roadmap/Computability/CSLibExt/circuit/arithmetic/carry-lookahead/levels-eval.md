---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.CarryLookahead.levels_eval
---

# Each Kogge-Stone level is correct

**Each Kogge-Stone level is correct**: after level `k`, the generate and propagate gates of
bit `i` hold `gpSpec x y k i`.

## Depends on

- [G Num](g-num.md)
- [Gp Spec](gp-spec.md)
- [Level Base](level-base.md)
- [Levels](levels.md)
- [P Num](p-num.md)
- [Arith Interpretation](../ripple-carry/arith-interpretation.md)
- [Arith Signature](../ripple-carry/arith-signature.md)
- [Rca Input](../ripple-carry/rca-input.md)

## Proof depends on

- [Arith Gate](../ripple-carry/arith-gate.md)
- [Combine](combine.md)
- [The Kogge-Stone step](gp-spec-succ.md)
- [Levels zero eval](levels-zero-eval.md)
- [Line K](line-k.md)
- [Partner](partner.md)
- [Append Gates](append-gates.md)
- [Append Gates eval ge](append-gates-eval-ge.md)
- [Append Gates eval lt](append-gates-eval-lt.md)
- [Bin Line](../ripple-carry/bin-line.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
