---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.NaturalProofs.UsefulAgainstPPoly
---

# Useful Against PPoly

A property is useful against `P/poly` if every family satisfying it
infinitely often lies outside `P/poly`: `Set.Infinite {n | f n ∈ C n}`
implies the family's language is not in `P/poly`. Equivalently, a `P/poly`
family can satisfy a useful property at only finitely many lengths.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Polynomial time with polynomial advice](../../../../../Computability/CSLibExt/complexity/classes/ppoly.md)
- [Lang Of Family](lang-of-family.md)
- [Complexity classes](../../../../../Computability/MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../../Computability/MathlibExt/complexity/decision-problem.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.NaturalProofsWanted](../../../../../../sources/v2/WantedExt.md)
