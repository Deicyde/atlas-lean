---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.NaturalProofs.UsefulAgainstPPoly
---

# Usefulness against P/poly

**Usefulness against P/poly.** Let $C = (C_n)_{n \in \mathbb{N}}$, where $C_n$ is a set of
Boolean functions on $n$ bits. Then $C$ is useful against P/poly when, for every family
$f = (f_n)_{n \in \mathbb{N}}$ of Boolean functions $f_n$ on $n$ bits such that $f_n \in C_n$ for
infinitely many $n$, the decision problem of $f$ is not in P/poly. Equivalently, if the decision
problem of a family $f$ is in P/poly, then $f_n \in C_n$ for only finitely many $n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Polynomial time with polynomial advice](../../../../../Computability/CSLibExt/complexity/classes/ppoly.md)
- [The decision problem of a family of Boolean functions](lang-of-family.md)
- [Complexity classes](../../../../../Computability/MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../../Computability/MathlibExt/complexity/decision-problem.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.NaturalProofsWanted](../../../../../../sources/v2/WantedExt.md)
