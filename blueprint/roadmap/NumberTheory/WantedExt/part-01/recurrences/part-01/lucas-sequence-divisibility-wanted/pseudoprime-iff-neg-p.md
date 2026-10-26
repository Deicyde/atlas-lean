---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pseudoprime_iff_neg_p
---

# Lucas-type pseudoprime properties are unchanged by $P \mapsto -P$

**Lucas-type pseudoprime properties are unchanged by $P \mapsto -P$.** Let $P$ and $Q$ be
integers such that the Lucas pair $(P, Q)$ is nondegenerate, let $D = P^2 - 4Q$, and let $N > 1$
be an odd natural number with $\gcd(N, QD) = 1$. Then $N$ is a Lucas pseudoprime for $(P, Q)$ if
and only if it is one for $(-P, Q)$, and the same holds for Lucas pseudoprimes of the second
kind, Dickson pseudoprimes, Dickson pseudoprimes of the second kind, and Frobenius pseudoprimes.

## Depends on

- [Dickson pseudoprimes](is-dickson-pseudoprime.md)
- [Dickson pseudoprimes of the second kind](is-dickson-pseudoprime-second-kind.md)
- [Frobenius pseudoprime for Lucas parameters](is-lucas-frobenius-pseudoprime.md)
- [Lucas pseudoprimes](is-lucas-pseudoprime.md)
- [Lucas pseudoprimes of the second kind](is-lucas-pseudoprime-second-kind.md)
- [Nondegenerate Lucas pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Theorem 4.7 (`integers-2025-A107-thm-4-7`).
