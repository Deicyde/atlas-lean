---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.infinite_lucasU_two_mul_div_frobenius_and_not
---

# Frobenius and non-Frobenius pseudoprimes of the form $U_{2m}/P$

**Frobenius and non-Frobenius pseudoprimes of the form $U_{2m}/P$.** Let $P$ and $Q$ be
integers forming a nondegenerate Lucas pair with $Q = \pm 1$, with $P$ odd if $Q = 1$, and let
$(U_n)$ be the Lucas sequence $U(P, Q)$. Call $m$ admissible if it is an odd prime or a Lucas
pseudoprime with parameters $P$ and $Q$. Then infinitely many natural numbers $N = |U_{2m}/P|$
with $m$ admissible are both Lucas pseudoprimes and Frobenius pseudoprimes with parameters $P$
and $Q$, and infinitely many such $N$ are Lucas pseudoprimes but not Frobenius pseudoprimes.

Nondegeneracy is assumed explicitly, and the statement fails without it: for $(P, Q) = (1, 1)$
the sequence $U$ runs $0, 1, 1, 0, -1, -1, \dots$, so $U_{2m}/P \in \{0, \pm 1\}$ is never a
pseudoprime.

## Depends on

- [Frobenius pseudoprime for Lucas parameters](is-lucas-frobenius-pseudoprime.md)
- [Lucas pseudoprimes](is-lucas-pseudoprime.md)
- [Nondegenerate Lucas pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Theorem 6.11 (`integers-2025-A107-thm-6-11`).
