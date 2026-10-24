---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.TimeMComplexity.decidesInDeclaredPolyTime_comp_reduction
---

# Decides In Declared Poly Time comp reduction

Composing a declared reduction with a decider gives a decider with
polynomial declared time, with bound `p_red + p_dec ∘ p_red`.

## Depends on

- [Decides In Declared Poly Time](decides-in-declared-poly-time.md)
- [Declared Poly Many One Red Via](declared-poly-many-one-red-via.md)
- [Decision Problem](../../MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Computes In Declared Poly Time](computes-in-declared-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.TimeMComplexity](../../../../sources/v2/CSLibExt.md)
