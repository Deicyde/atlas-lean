---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.MaxThreeSATMAXSNPComplete.MAXSNPComplete
---

# MAXSNP-completeness

**MAXSNP-completeness.** A MAXSNP problem $M$ is MAXSNP-complete when its underlying NPO
problem is in APX and, for every MAXSNP problem $M'$, the underlying NPO problem of $M'$
L-reduces to the underlying NPO problem of $M$.

## Depends on

- [MAXSNP problems](maxsnpproblem.md)

## Proof depends on

- [Membership in APX](apx.md)
- [L-reductions](lreduces.md)
- [NPO problems](npoproblem.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.MaxThreeSATMAXSNPCompleteWanted](../../../../../../sources/v2/WantedExt.md)
