---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.CCS.StaticProcess.RestrictionLift
---

# Lifting a relation through a restriction

**Lifting a relation through a restriction.** Given a finite list $L$ of channel names and a
relation $R$ on static CCS processes, the lifted relation relates $P$ to $Q$ exactly when either
$R$ relates $P$ to $Q$, or $P = P' \setminus L$ and $Q = Q' \setminus L$ for some processes $P'$
and $Q'$ that $R$ relates.

## Depends on

- [Static CCS processes](static-process.md)

## Sources

- [CSLibExt, CSLibExt.Languages.CCS.StaticOperators](../../../../../../sources/v2/CSLibExt.md)
