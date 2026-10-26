---
declaration: abbrev
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.RCPSP.RCPSPInstance
---

# Instances of resource-constrained project scheduling

**Instances of resource-constrained project scheduling.** An instance of
resource-constrained project scheduling (an RCPSP instance) is a quadruple $(J, P, C, D)$: a list
$J$ of jobs, each a pair $(p, r) \in \mathbb{N} \times \mathbb{N}$ of a duration $p$ and a
resource demand $r$; a list $P$ of precedence pairs $(a, b) \in \mathbb{N} \times \mathbb{N}$ of
job indices; a resource capacity $C \in \mathbb{N}$; and a deadline $D \in \mathbb{N}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.RCPSPWanted](../../../../../../sources/v2/WantedExt.md)
