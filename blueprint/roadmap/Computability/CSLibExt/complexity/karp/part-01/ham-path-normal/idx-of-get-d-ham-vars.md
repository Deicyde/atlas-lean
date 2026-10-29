---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.idxOf_getD_hamVars
---

# Positions in the list of distinct variables

**Positions in the list of distinct variables.** Let $\varphi$ be a CNF formula, let
$v_0, \dots, v_{k-1}$ be the list of distinct variables of $\varphi$, and let $i < k$. Then the
first position at which $v_i$ occurs in this list is $i$.

## Depends on

- [Distinct variables of a formula](../ham-path/ham-vars.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Occurrence list of a CNF formula](../../../../sat-time-m/vars-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathNormal](../../../../../../../sources/v2/CSLibExt.md)
