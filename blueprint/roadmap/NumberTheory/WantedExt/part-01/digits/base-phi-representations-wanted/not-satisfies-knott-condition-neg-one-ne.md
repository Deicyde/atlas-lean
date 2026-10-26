---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.not_satisfiesKnottCondition_neg_one_neg_two
---

# The expansion 0.11 violates Knott's truncation rule

**The expansion 0.11 violates Knott's truncation rule.** The finite base phi expansion
$0.11$, with digits $1$ at positions $-1$ and $-2$ and no others, ends in the digits $011$, so it
does not satisfy Knott's truncation rule.

It represents $1$, since $\varphi^{-1} + \varphi^{-2} = 1$ for the golden ratio $\varphi$, but
is not a Knott expansion of $1$.

## Depends on

- [Knott's truncation rule](satisfies-knott-condition.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiRepresentationsWanted](../../../../../../sources/v2/WantedExt.md)
- Michel Dekking and Ad van Loon, *Counting Base Phi Representations*, Fibonacci Quarterly 62 (2024), Section 1, Equation (1.1).
