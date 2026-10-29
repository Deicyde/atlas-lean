---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsStrictLocalMin.isLocalMin
---

# A strict local minimum is a local minimum

**A strict local minimum is a local minimum.** Let $f \colon X \to Y$ be a function from a
topological space $X$ to a preordered set $Y$. If $f$ has a strict local minimum at $a \in X$,
then $f$ has a local minimum at $a$, that is, $f(a) \le f(x)$ for all $x$ in some neighborhood
of $a$.

## Depends on

- [Strict local minimum](is-strict-local-min.md)

## Sources

- [MathlibExt, MathlibExt.Topology.Order.LocalExtr](../../../../../sources/v2/MathlibExt.md)
