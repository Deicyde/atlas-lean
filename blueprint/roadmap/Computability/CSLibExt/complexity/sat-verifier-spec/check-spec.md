---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.checkSpec
---

# Clause check against an occurrence table

**Clause check against an occurrence table.** For a CNF formula $\varphi$ and a list $es$ of
table entries, the clause check is true exactly when every clause of $\varphi$ contains a literal
$(x, p)$ whose live value equals its polarity $p$. Here the live value of $x$ is the value of the
first entry of $es$ that is named by the binary code of $x$ and has a value, and false if there
is no such entry.

## Depends on

- [Table entries](ent.md)
- [CNF](../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Live value of a name in a table](live-val.md)
- [CNFClause](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierSpec](../../../../../sources/v2/CSLibExt.md)
