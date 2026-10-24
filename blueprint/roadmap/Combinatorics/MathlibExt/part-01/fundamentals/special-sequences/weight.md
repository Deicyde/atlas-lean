---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.SoutheastPath.weight
---

# Weight

Let R be a commutative monoid, written
multiplicatively, and let x=(xⱼ) be a
family of elements of R indexed by
j∈ℤ_{≥ 0}. Let p and q be
points of the quarter plane and let
v=[v₀,…,vₘ] be a southeast path
from p to q.

Every step of v is an east step or a south
step. An east step leaves the height
unchanged; if that common height is j,
the step has weight xⱼ. A south step has
weight 1. The weight of v is the product
of the weights of its steps,

wt(v)=∏ₜ₌₁ᵐwₜ,

where wₜ is the weight of the step from
vₜ₋₁ to vₜ. Equivalently, it is the
product of the xⱼ taken over the east
steps of v, each east step contributing
the height j at which it occurs.

For m=0 the product is empty, so the
one-point path [p] has weight 1. The
same holds for a path all of whose steps are
south steps. The weight depends only on the
list v, not on p and q separately.

## Depends on

- [Southeast Path](southeast-path.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Fundamentals.SpecialSequences](../../../../../../sources/v2/MathlibExt.md)
