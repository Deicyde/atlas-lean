---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Algebra.traceForm_nondegenerate_iff_etale
---

# Trace form criterion for étale algebras

**Trace form criterion for étale algebras.** Let $R$ be a finite-dimensional commutative
algebra over a field $K$, and for $z \in R$ write $\operatorname{Tr}_{R/K}(z)$ for the trace of
the $K$-linear map given by multiplication by $z$. Then the trace form
$(x, y) \mapsto \operatorname{Tr}_{R/K}(xy)$ of $R$ over $K$ is nondegenerate if and only if $R$
is étale over $K$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [A nondegenerate trace form forces the algebra to be reduced](is-reduced-of-trace-form-nondegenerate.md)
- [The trace form is invariant under algebra isomorphisms](trace-form-apply-of-alg-equiv.md)
- [Trace form of a finite product of algebras](trace-form-pi.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.Etale.TraceForm](../../../../../../sources/v2/MathlibExt.md)
- ATLAS NumberTheoryI Theorem 5.20.
