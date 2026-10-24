---
declaration: def
origin: cited
statement: formalized
lean: Cslib.TimeMComplexity.DeclaredPolyManyOneRedVia
---

# Declared Poly Many One Red Via

The named `TimeM` function `f` is a *declared-time* many-one
reduction from `L₁` to `L₂`: it is `ComputesInDeclaredPolyTime` and
preserves membership exactly. This is not a polynomial-time many-one
reduction in the standard or canonical TM2 sense (per review): no
computability of `(f x).ret` is established, so it must not be cited as
`Cslib.CookLevin.PolyManyOneRed` or as evidence about the canonical
complexity classes. It is the declared-time analogue of that notion,
with the reducing function named rather than quantified over (see the
module doc for why).

## Depends on

- [Decision Problem](../../MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Computes In Declared Poly Time](computes-in-declared-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.TimeMComplexity](../../../../sources/v2/CSLibExt.md)
