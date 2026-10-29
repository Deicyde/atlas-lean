---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CCS.Process.EquationClosure
---

# Reflexive closure of a relation on processes

**Reflexive closure of a relation on processes.** Given a relation $E$ on finite CCS processes,
its equation closure relates $P$ to $Q$ exactly when $P = Q$ or $E(P, Q)$; that is, it is the
reflexive closure of $E$.

It is used to prove the algebraic laws of nondeterministic choice up to strong bisimilarity.

## Depends on

- [Finite CCS processes](process.md)

## Sources

- [CSLibExt, CSLibExt.Languages.CCS.Choice](../../../../../../sources/v2/CSLibExt.md)
