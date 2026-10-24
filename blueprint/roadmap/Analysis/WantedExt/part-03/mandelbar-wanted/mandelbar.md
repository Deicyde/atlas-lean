---
article_id: af_cfda44c2d61889c411c6f1bc
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.MandelbarWanted.ComplexAnalysis.Mandelbar
---

# The Mandelbar set (tricorn)

**The Mandelbar set (tricorn).** The Mandelbar set is the set of $c \in \mathbb{C}$ for which
the orbit of $0$ under the map $T_c(z) = \bar z^2 + c$ is bounded: there is a real number $M$
with $|T_c^n(0)| \le M$ for all $n \ge 0$, where $T_c^n$ is the $n$-th iterate of $T_c$ and
$T_c^0$ is the identity.

This set is the connectedness locus of the family $z \mapsto \bar z^2 + c$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The antiholomorphic quadratic map](tantibar.md)

## Sources

- [WantedExt, WantedExt.Analysis.MandelbarWanted](../../../../../sources/v2/WantedExt.md)
