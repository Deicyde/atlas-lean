---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Epistemic.Formula
---

# Epistemic formulas

**Epistemic formulas.** Given a type of atoms and a type of agents, the formulas of epistemic
logic are built inductively: every atom $p$ is a formula, falsity $\bot$ is a formula, if $\varphi$
and $\psi$ are formulas then so is the implication $\varphi \to \psi$, and if $\varphi$ is a
formula and $i$ is an agent then $K_i \varphi$ (read "agent $i$ knows $\varphi$") is a formula.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Logics.Epistemic.Basic](../../../../../sources/v2/CSLibExt.md)
