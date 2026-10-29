---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: isNoetherianRing_of_forall_isPrincipalIdealRing_quotient
---

# Domains with principal quotients are Noetherian

**Domains with principal quotients are Noetherian.** Let $A$ be an integral domain such that
for every nonzero ideal $I$ of $A$ the quotient ring $A/I$ is a principal ideal ring. Then $A$ is
a Noetherian ring.

For a nonzero ideal $I$, pick a nonzero $a \in I$; the image of $I$ in the principal ideal ring
$A/(a)$ is principal, and lifting a generator to some $b \in I$ shows $I = (a, b)$, so $I$ is
finitely generated.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.RingTheory.DedekindDomain.QuotientPIRConverse](../../../../../../sources/v2/MathlibExt.md)
