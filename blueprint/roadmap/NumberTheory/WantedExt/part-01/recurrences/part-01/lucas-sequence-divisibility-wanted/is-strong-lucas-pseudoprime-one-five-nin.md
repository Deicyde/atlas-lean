---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isStrongLucasPseudoprime_one_five_nine
---

# $9$ is a strong Lucas pseudoprime for $(P, Q) = (1, 5)$

**$9$ is a strong Lucas pseudoprime for $(P, Q) = (1, 5)$.** The number $9$ is a strong
Lucas pseudoprime with parameters $P = 1$ and $Q = 5$.

Here $D = P^2 - 4Q = -19$, the Jacobi symbol $(D/9)$ is $1$, $9 - (D/9) = 8 = 2^3 \cdot 1$, and
$9$ divides $V_2 = -9$, where $V_n$ is the companion Lucas sequence of $(1, 5)$.

## Depends on

- [Strong Lucas pseudoprimes](is-strong-lucas-pseudoprime.md)
- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)

## Proof depends on

- [Index of the Lucas pseudoprime congruences](lucas-pseudoprime-index.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Companion Lucas sequence $V(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Definition 3.10 (example).
