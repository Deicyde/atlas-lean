---
article_id: af_f7713c9a75e91cfaef2f5598
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: LinearMap.trace_eq_trace_restrict_ker_add_of_surjective
---

# Trace splits along a surjective intertwining map

**Trace splits along a surjective intertwining map.** Let $V$ be a finite-dimensional vector
space over a field $K$, let $W$ be a vector space over $K$, and let $q : V \to W$ be a surjective
linear map. If $f$ is a linear endomorphism of $V$ and $g$ a linear endomorphism of $W$ with
$q \circ f = g \circ q$, then $f$ maps $\ker q$ into itself, and the trace of $f$ equals the
trace of the restriction $f|_{\ker q}$ of $f$ to $\ker q$ plus the trace of $g$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Trace is additive over an invariant subspace](trace-eq-trace-restrict-add-trace-map-q.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Trace.InvariantSubmodule](../../../../../sources/v2/MathlibExt.md)
