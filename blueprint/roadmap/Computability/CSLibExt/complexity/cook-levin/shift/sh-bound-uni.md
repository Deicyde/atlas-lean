---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Shift.shBound_uni
---

# Sh Bound uni

With all constants `k ≥ 1` and `T = H = y ≥ 1`, every monomial is at most `k⁷ y⁶` and the
coefficients sum to 828 (the value at `k = y = 1`). Plain `linarith` (monomials as atoms) suffices;
no products of hypotheses are needed.

## Depends on

- [Uni](../family/uni.md)
- [Sh Bound](sh-bound.md)

## Proof depends on

- [Layout](../family/layout.md)
- [Num Vars](../family/num-vars.md)
- [Row W](../family/row-w.md)
- [Clause B](clause-b.md)
- [Ik B](ik-b.md)
- [Lit E](lit-e.md)
- [O Body B](o-body-b.md)
- [Pre B](pre-b.md)
- [S Body B](s-body-b.md)
- [T Body B](t-body-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
