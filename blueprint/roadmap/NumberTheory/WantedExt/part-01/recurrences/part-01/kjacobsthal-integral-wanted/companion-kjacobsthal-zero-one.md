---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.companionKJacobsthal_zero_one
---

# The $k$-Jacobsthal numbers as companion numbers

**The $k$-Jacobsthal numbers as companion numbers.** For a natural number $k$, let
$\mathcal{J}_{k,n}(a, b)$ denote the companion $k$-Jacobsthal numbers and $J_{k,n} = U_n(k, -2)$
the $k$-Jacobsthal numbers, the Lucas sequence with parameters $(k, -2)$. Then for every natural
number $n$, $\mathcal{J}_{k,n}(0, 1) = J_{k,n}$: the companion numbers with initial values $0$ and
$1$ are the $k$-Jacobsthal numbers.

## Depends on

- [Companion $k$-Jacobsthal numbers](companion-kjacobsthal.md)
- [Lucas parameters of the k-Jacobsthal numbers](k-jacobsthal-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Proof depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Companion KJacobsthal add two](companion-kjacobsthal-add-two.md)
- [Recurrence for the Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u-add-two.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.KJacobsthalIntegralWanted](../../../../../../../sources/v2/WantedExt.md)
- Weerayuth Nilsrakoo and Achariya Nilsrakoo, *An Integral Representation of k-Jacobsthal and k-Jacobsthal-Lucas Numbers*, INTEGERS 25 (2025), Article A74, Section 4, special cases of the companion numbers.
