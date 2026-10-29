---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.SharpPThresholdPSPACE.sharpP_threshold_pspace
---

# Threshold languages of #P functions are in PSPACE

**Threshold languages of #P functions are in PSPACE.** For every function $f$ in $\#P$,
the threshold language of $f$, which accepts a bitstring exactly when it decodes, under the
canonical bitstring encoding of pairs, to a pair $(x, k)$ of a bitstring $x$ and a natural
number $k$ with $k \le f(x)$, is in PSPACE.

## Depends on

- [Polynomial space for decision problems](../../../../../Computability/CSLibExt/complexity/classes/pspace.md)
- [The counting class $\#P$](../../../../../Computability/CSLibExt/complexity/classes/sharp-p.md)
- [Threshold language of a counting function](threshold-lang.md)
- [Complexity classes](../../../../../Computability/MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../../Computability/MathlibExt/complexity/decision-problem.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.SharpPThresholdPSPACEWanted](../../../../../../sources/v2/WantedExt.md)
- L. G. Valiant, "The complexity of enumeration and reliability problems" (1979); S. Arora and B. Barak, Computational Complexity: A Modern Approach, 2009, Theorem 9.3 (#P ⊆ PSPACE in the threshold-language form).
