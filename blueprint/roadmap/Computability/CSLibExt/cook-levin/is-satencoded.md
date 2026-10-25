---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CookLevin.IsSATEncoded
---

# Encodings of satisfiable CNF formulas

**Encodings of satisfiable CNF formulas.** A list $x$ of Booleans encodes a satisfiable CNF
formula when $x$ is the binary code of some CNF formula $\varphi$ and $\varphi$ is
satisfiable.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Length-prefixed binary code of a CNF formula](encode-cnf.md)
- [CNF formula](../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfiability of a CNF formula](../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)

## Sources

- [CSLibExt, CSLibExt.Computability.CookLevin](../../../../sources/v2/CSLibExt.md)
