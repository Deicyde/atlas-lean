---
article_id: af_90da719f9453127119b0ce1c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsIntegralClosure.isAdicComplete_of_isAdicComplete
---

# The integral closure of a complete DVR is complete

**The integral closure of a complete DVR is complete.** Let $A$ be a discrete valuation ring
that is complete with respect to its maximal ideal, $K$ its fraction field, $L$ a finite separable
extension of $K$, and $B$ the integral closure of $A$ in $L$. If $B$ is local (as it always is
here), then $B$ is complete with respect to its maximal ideal.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Completeness passes to finite extensions of discrete valuation rings](../is-adic-complete-of-finite-local-extensi.md)
- [The integral closure of a complete DVR is a DVR](is-discrete-valuation-ring-of-is-adic-co.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.DiscreteValuationRing.IntegralClosureComplete](../../../../../../sources/v2/MathlibExt.md)
- ATLAS `Atlas/NumberTheoryI/code/LocalExtensions.lean`, `integral_closure_isAdicComplete` (lines 1184--1259), obtained here from the general completeness theorem for finite local extensions.
