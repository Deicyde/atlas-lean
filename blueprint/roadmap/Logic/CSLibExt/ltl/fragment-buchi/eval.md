---
declaration: def
origin: cited
statement: formalized
lean: Cslib.LTL.PropFormula.eval
---

# Evaluating a propositional formula at a letter

**Evaluating a propositional formula at a letter.** A letter is a set $s$ of atoms (the
atoms true at it). A propositional formula is evaluated at $s$ by recursion: an atom $a$ is true
iff $a \in s$, truth $\top$ is true, $\neg\varphi$ is true iff $\varphi$ is not, and
$\varphi \wedge \psi$ is true iff both $\varphi$ and $\psi$ are true.

## Depends on

- [Propositional formulas](prop-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.FragmentBuchi](../../../../../sources/v2/CSLibExt.md)
