---
declaration: structure
origin: cited
statement: formalized
lean: MetaMathlibExt.IsHeightFunction
---

# Height functions

**Height functions.** A function $H : \mathbb{N} \to \mathbb{N}$ is a height function if it is
completely additive on the positive integers, that is $H(ab) = H(a) + H(b)$ for all integers
$a, b \ge 1$; if $H(p) \ge 1$ for every prime $p$; and if for every $n \ge 1$ only finitely many
primes $p$ have $H(p) = n$.

Complete additivity forces $H(1) = 0$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CompletelyAdditiveHeightWanted](../../../../../sources/v2/WantedExt.md)
- Hartosh Singh Bal, *Completely Additive Height Functions: Profile Laws, Matula Bounds, and Inverse Growth*, INTEGERS 26 (2026), Article A116, Section 2 (definition of a height function).
