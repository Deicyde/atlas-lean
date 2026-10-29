---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Submodule.mem_of_forall_mem_localizedAt_prime
---

# Membership is detected at the prime ideals

**Membership is detected at the prime ideals.** Let $A$ be a commutative ring, $V$ an
$A$-module, $M$ a submodule of $V$ and $v \in V$. Suppose that for every prime ideal
$\mathfrak p$ of $A$, $v$ lies in the saturation of $M$ at $A \setminus \mathfrak p$, that is,
$s v \in M$ for some $s \in A \setminus \mathfrak p$. Then $v \in M$.

## Depends on

- [Saturation of a submodule at a submonoid](localized-at.md)

## Proof depends on

- [Membership is detected at the maximal ideals](mem-of-forall-mem-localized-at-maximal.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.Localization.Submodule](../../../../../../sources/v2/MathlibExt.md)
- ATLAS NumberTheoryI, Section 2.3, Proposition 2.6, element form.
