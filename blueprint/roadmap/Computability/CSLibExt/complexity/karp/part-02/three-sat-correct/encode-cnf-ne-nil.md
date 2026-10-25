---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.encodeCNF_ne_nil
---

# CNF encodings are nonempty

**CNF encodings are nonempty.** For every CNF formula $\varphi$, the binary encoding of
$\varphi$ is not the empty bit string.

## Depends on

- [Length-prefixed binary code of a CNF formula](../../../../cook-levin/encode-cnf.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Length-prefixed binary code of a clause](../../../../cook-levin/encode-clause.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatCorrect](../../../../../../../sources/v2/CSLibExt.md)
