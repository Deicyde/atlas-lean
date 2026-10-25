---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CookLevin.mem_varsOf
---

# Variables of a formula occur in its occurrence list

**Variables of a formula occur in its occurrence list.** Let $\varphi$ be a CNF formula, $C$ a
clause of $\varphi$ and $(x, b)$ a literal of $C$. Then $x$ belongs to the list of variables
occurring in $\varphi$.

## Depends on

- [Occurrence list of a CNF formula](vars-of.md)
- [CNF formula](../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../sources/v2/CSLibExt.md)
