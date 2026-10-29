---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.DinurGapAmplification.CSPWellFormed
---

# Well-formed 2CSP instances

**Well-formed 2CSP instances.** A 2CSP instance $(n, \Sigma, C)$ is well-formed when every
constraint $(u, v, P)$ in $C$ satisfies $u < n$ and $v < n$, and every allowed pair $(a, b)$ in
$P$ satisfies $a < \Sigma$ and $b < \Sigma$.

## Depends on

- [2CSP instances](cspinstance.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.DinurGapAmplificationWanted](../../../../../../sources/v2/WantedExt.md)
