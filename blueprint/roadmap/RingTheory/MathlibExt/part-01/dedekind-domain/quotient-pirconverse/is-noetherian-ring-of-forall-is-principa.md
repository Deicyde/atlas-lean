---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: isNoetherianRing_of_forall_isPrincipalIdealRing_quotient
---

# Is Noetherian Ring of forall is Principal Ideal Ring quotient

If every quotient of `A` by a nonzero ideal is a principal ideal ring,
then `A` is Noetherian: for an ideal `I`, pick `a ∈ I` nonzero; the quotient
by `(a)` is a PIR, so the image of `I` there is principal, and lifting the
generator shows `I = (a, b)`, hence `I` is finitely generated.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.RingTheory.DedekindDomain.QuotientPIRConverse](../../../../../../sources/v2/MathlibExt.md)
