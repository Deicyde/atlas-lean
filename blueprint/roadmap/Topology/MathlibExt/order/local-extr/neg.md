---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsStrictLocalMin.neg
---

# Negation turns a strict local minimum into a strict local maximum

**Negation turns a strict local minimum into a strict local maximum.** Let $X$ be a
topological space and let $Y$ be an additive group with a relation $<$ such that addition on
the left and addition on the right are strictly monotone. If $f \colon X \to Y$ has a strict
local minimum at $a \in X$, then $x \mapsto -f(x)$ has a strict local maximum at $a$.

## Depends on

- [Strict local maximum](is-strict-local-max.md)
- [Strict local minimum](is-strict-local-min.md)

## Sources

- [MathlibExt, MathlibExt.Topology.Order.LocalExtr](../../../../../sources/v2/MathlibExt.md)
