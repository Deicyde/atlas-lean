---
article_id: af_bcb1c13ff07aedb8058482b6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: LinearMap.trace_eq_trace_restrict_add_trace_mapQ
---

# Trace is additive over an invariant subspace

**Trace is additive over an invariant subspace.** Let $V$ be a finite-dimensional vector space
over a field $K$, let $e$ be a linear endomorphism of $V$, and let $W$ be a subspace of $V$ with
$e(W) \subseteq W$. Then the trace of $e$ equals the trace of the restriction $e|_W$ of $e$ to $W$
plus the trace of the endomorphism $\bar e$ of the quotient $V/W$ induced by $e$:
$\operatorname{tr}(e) = \operatorname{tr}(e|_W) + \operatorname{tr}(\bar e)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Trace.InvariantSubmodule](../../../../../sources/v2/MathlibExt.md)
