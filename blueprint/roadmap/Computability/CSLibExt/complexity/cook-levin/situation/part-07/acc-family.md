---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.accFamily
---

# The accept family

**The accept family.** Let $E$ be an encoding of a finite stack machine $M$, let $\alpha$ be a
symbol of the output stack of $M$, and let $T, H \in \mathbb{N}$. The accept family for $\alpha$ at
bounds $T$ and $H$ is the CNF formula formed by the accept-code clauses at $T$ and $H$ followed by
the accept-cell clauses for $\alpha$ at $T$ and $H$.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Dense CNF formula](../../../dense-sat/cnf.md)

## Proof depends on

- [Accept-cell clauses](acc-cell.md)
- [Accept-code clauses](acc-code.md)
- [Dense clause](../../../dense-sat/clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
