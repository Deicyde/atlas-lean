---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.DinurGapAmplification.cspConstraintSat
---

# Satisfied constraint of a 2CSP instance

**Satisfied constraint of a 2CSP instance.** Let $I = (n, \Sigma, C)$ be a 2CSP instance and
$\sigma$ an assignment of a label less than $\Sigma$ to each variable less than $n$. A constraint
$(u, v, P)$ is satisfied by $\sigma$ when $u < n$, $v < n$ and the pair $(\sigma(u), \sigma(v))$
belongs to $P$.

## Depends on

- [2CSP instances](cspinstance.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.DinurGapAmplificationWanted](../../../../../../sources/v2/WantedExt.md)
