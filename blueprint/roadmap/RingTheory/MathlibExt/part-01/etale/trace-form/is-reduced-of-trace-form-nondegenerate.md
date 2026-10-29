---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Algebra.isReduced_of_traceForm_nondegenerate
---

# A nondegenerate trace form forces the algebra to be reduced

**A nondegenerate trace form forces the algebra to be reduced.** Let $R$ be a commutative
algebra over a field $K$. For $z \in R$ write $\operatorname{Tr}_{R/K}(z)$ for the trace of the
$K$-linear map given by multiplication by $z$, taken to be $0$ when $R$ is infinite-dimensional
over $K$. If the trace form $(x, y) \mapsto \operatorname{Tr}_{R/K}(xy)$ of $R$ over $K$ is
nondegenerate, then $R$ is reduced, that is, its only nilpotent element is $0$.

Every nilpotent element lies in the kernel of the trace form, hence is zero.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Nilpotent elements pair to zero under the trace form](trace-form-apply-eq-zero-of-is-nilpotent.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.Etale.TraceForm](../../../../../../sources/v2/MathlibExt.md)
