---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Int.factorial_eq_mul_wilsonQuotient_sub_one
---

# Factorial form of the Wilson quotient identity

**Factorial form of the Wilson quotient identity.** For every prime $p$, the Wilson
quotient $W(p)$ of $p$ satisfies $(p-1)! = p \, W(p) - 1$ in $\mathbb{Z}$.

## Depends on

- [Wilson quotient](wilson-quotient.md)

## Proof depends on

- [Exactness of the Wilson quotient](mul-wilson-quotient.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.WilsonQuotient](../../../../../sources/v2/MathlibExt.md)
- M. Avitabile and S. Mattarei, arXiv:2308.16034, `AH.tex` lines 315–321, display $(p-1)! = -1 + p \, w_p$, where $w_p$ is the Wilson quotient.
