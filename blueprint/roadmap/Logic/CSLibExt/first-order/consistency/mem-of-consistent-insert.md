---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.MaximalConsistent.mem_of_consistent_insert
---

# Maximal consistent sets absorb consistent extensions

**Maximal consistent sets absorb consistent extensions.** Let $\Delta$ be a maximal consistent
set of first-order formulas of a language $L$ with free variables in $\alpha$, and let $\varphi$ be
a formula. If $\Delta \cup \{\varphi\}$ is consistent, then $\varphi \in \Delta$.

## Depends on

- [Consistent set of formulas](consistent.md)
- [Maximal consistent set](maximal-consistent.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Consistency](../../../../../sources/v2/CSLibExt.md)
