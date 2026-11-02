---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.RepresenterTheorem.mem_span_of_isMinOn
---

# Representer theorem

**Representer theorem.** Any minimizer of a ridge-regularized problem
`F (fun i => L i g) + Λ * ‖g‖ ^ 2` with `Λ > 0` lies in the span of the
Riesz representers of the functionals `L i`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Projection onto Riesz representers with Pythagorean residual](exists-mem-span-norm-sq-add.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.RepresenterTheorem](../../../../sources/v2/MathlibExt.md)
