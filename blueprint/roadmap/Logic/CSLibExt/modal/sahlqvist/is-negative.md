---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.IsNegative
---

# Negative modal formulas

**Negative modal formulas.** Negative and positive modal formulas are defined by simultaneous
recursion: no atom is negative, $\bot$ is negative, $\varphi \to \psi$ is negative if $\varphi$
is positive and $\psi$ is negative, and $\Box\varphi$ is negative if $\varphi$ is negative.

Negative formulas are closed under $\wedge$, $\vee$, $\Box$ and $\Diamond$, which are encoded
through $\to$, $\bot$ and $\Box$.

## Depends on

- [Modal formulas](../kripke/formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Sahlqvist](../../../../../sources/v2/CSLibExt.md)
