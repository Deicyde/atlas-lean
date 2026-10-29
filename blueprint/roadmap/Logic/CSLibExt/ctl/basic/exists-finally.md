---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CTL.Formula.existsFinally
---

# Exists finally

**Exists finally.** For a CTL formula $\varphi$, the formula $\mathsf{EF}\,\varphi$ is the
existential until $\mathsf{E}[\top \mathbin{\mathsf{U}} \varphi]$ with $\top$ on the left.

A state satisfies $\mathsf{EF}\,\varphi$ exactly when some state reachable from it satisfies
$\varphi$.

## Depends on

- [CTL formulas](formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.Basic](../../../../../sources/v2/CSLibExt.md)
