---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Submartingale.comp_convex_of_monotoneOn
---

# Comp convex of monotone On

A convex nondecreasing function of a submartingale is a submartingale:
if `X` is a submartingale, `φ` is convex and nondecreasing, and `φ ∘ Xₙ`
is integrable for all `n`, then `φ ∘ X` is a submartingale. Monotonicity
is needed: a convex function of a submartingale need not be a
submartingale in general (for example `φ = fun x => (x - 4) ^ 2` applied
to the submartingale with `Xᵢ = 2` and `Xⱼ = 3` a.s., where
`φ(Xᵢ) = 4 > 1 = φ(Xⱼ)`).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.ConvexSubmartingale](../../../../../sources/v2/MathlibExt.md)
