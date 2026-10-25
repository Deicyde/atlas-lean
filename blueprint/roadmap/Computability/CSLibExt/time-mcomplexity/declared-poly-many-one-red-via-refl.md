---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.TimeMComplexity.declaredPolyManyOneRedVia_refl
---

# Declared-time many-one reduction is reflexive

**Declared-time many-one reduction is reflexive.** For every decision problem $L$, the timed
identity function, which returns its input with declared time $0$, is a declared-time many-one
reduction from $L$ to $L$.

## Depends on

- [Declared-time many-one reduction by a timed function](declared-poly-many-one-red-via.md)
- [Decision problems](../../MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Declared polynomial time for timed functions on bitstrings](computes-in-declared-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.TimeMComplexity](../../../../sources/v2/CSLibExt.md)
