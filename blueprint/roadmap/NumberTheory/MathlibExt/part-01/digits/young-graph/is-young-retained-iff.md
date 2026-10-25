---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isYoungRetained_iff
---

# Characterization of retained nodes

**Characterization of retained nodes.** Let $V$ be a set, let $P$ be a predicate on $V$ and
let $\prec$ be a binary relation on $V$. A node $v \in V$ is retained with respect to $P$ and
$\prec$ if and only if $P(v)$ holds or there is a node $w \in V$ with $P(w)$ and $v \prec w$.

## Depends on

- [Retained node](is-young-retained.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Digits.YoungGraph](../../../../../../sources/v2/MathlibExt.md)
