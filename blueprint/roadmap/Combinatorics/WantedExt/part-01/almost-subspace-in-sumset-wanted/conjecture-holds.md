---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.AlmostSubspaceInSumsetWanted.conjecture_holds
---

# Conjecture holds

Resolved true: Resolved. Kelley and Meka (Strong bounds for 3-progressions, FOCS 2023,
arXiv:2302.05537, Lemma 1.5) show that every A in F_q^n of density at least 2^-d contains A'
whose affine span V + theta has codimension O(d^5 log(1/tau)^4) and |A' + A'| >= (1 - tau)|V +
theta|; they note this answers the Hatami-Hosseini-Lovett question for the approximate
Bogolyubov problem for 2A. Over F_2, A' + A' lies in the linear subspace V, so |V ∩ (A + A)| >=
(1 - tau)|V| with polylogarithmic codimension, as formalized. Bloom and Sisask improve the
codimension to O(L(alpha)^5 L(gamma)^2) (arXiv:2309.02353, Theorem 3). Source: Zander Kelley and
Raghu Meka, Strong bounds for 3-progressions, FOCS 2023, arXiv:2302.05537,
https://arxiv.org/abs/2302.05537. Moved from
`OpenConjectures/Combinatorics/AlmostSubspaceInSumset`.

## Depends on

- [Conjecture](conjecture.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.AlmostSubspaceInSumsetWanted](../../../../../sources/v2/WantedExt.md)
