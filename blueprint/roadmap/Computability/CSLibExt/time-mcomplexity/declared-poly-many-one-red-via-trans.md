---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.TimeMComplexity.declaredPolyManyOneRedVia_trans
---

# Declared Poly Many One Red Via trans

Many-one reductions compose. The composed time and output-length
bound is `p₁ + p₂ ∘ p₁`, using monotonicity of polynomial evaluation
together with the output-length bound on the first reduction.

## Depends on

- [Declared Poly Many One Red Via](declared-poly-many-one-red-via.md)
- [Decision Problem](../../MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Computes In Declared Poly Time](computes-in-declared-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.TimeMComplexity](../../../../sources/v2/CSLibExt.md)
