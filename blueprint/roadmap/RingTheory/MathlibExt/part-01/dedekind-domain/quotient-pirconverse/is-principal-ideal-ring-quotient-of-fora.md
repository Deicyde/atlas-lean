---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: isPrincipalIdealRing_quotient_of_forall_exists_span_pair
---

# Two generators with one prescribed give principal quotients

**Two generators with one prescribed give principal quotients.** Let $A$ be an integral
domain such that for every nonzero ideal $I$ of $A$ and every nonzero $a \in I$ there is $b \in A$
with $I = (a, b)$. Then for every nonzero ideal $I$ of $A$, the quotient ring $A/I$ is a
principal ideal ring.

For a nonzero ideal $I$, an ideal $J$ of $A/I$ has preimage $J'$ in $A$ containing $I$; pick a
nonzero $a \in I$, write $J' = (a, b)$, and the image of $b$ generates $J$ since the image of $a$
is zero.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.RingTheory.DedekindDomain.QuotientPIRConverse](../../../../../../sources/v2/MathlibExt.md)
