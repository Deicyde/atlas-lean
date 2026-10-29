---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.IsPositive
---

# Positive modal formulas

**Positive modal formulas.** Positive and negative modal formulas are defined by simultaneous
recursion: every atom is positive, $\bot$ is positive, $\varphi \to \psi$ is positive if
$\varphi$ is negative and $\psi$ is positive, and $\Box\varphi$ is positive if $\varphi$ is
positive.

Positive formulas are closed under $\wedge$, $\vee$, $\Box$ and $\Diamond$, which are encoded
through $\to$, $\bot$ and $\Box$.

## Depends on

- [Modal formulas](../kripke/formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Sahlqvist](../../../../../sources/v2/CSLibExt.md)
