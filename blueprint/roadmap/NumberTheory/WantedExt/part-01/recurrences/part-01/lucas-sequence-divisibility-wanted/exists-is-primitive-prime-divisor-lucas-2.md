---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_isPrimitivePrimeDivisor_lucasU
---

# Bilu–Hanrot–Voutier theorem for Lucas sequences

**Bilu–Hanrot–Voutier theorem for Lucas sequences.** Let $P$ and $Q$ be coprime integers
forming a nondegenerate Lucas pair, and let $(U_n)$ be the Lucas sequence $U(P, Q)$. Then for
every $n \ge 1$ with $n \notin \{1, 2, 3, 4, 5, 6, 7, 8, 10, 12, 13, 18, 30\}$, the term $U_n$
has a primitive prime divisor: a prime $p$ that divides $U_n$ but divides no $U_s$ with
$1 \le s < n$.

## Depends on

- [Primitive prime divisor of an integer sequence](../../../../../MathlibExt/part-10/primitive-divisor/is-primitive-prime-divisor.md)
- [Nondegenerate Lucas pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Theorem 4.3 (`integers-2025-A107-thm-4-3`).
