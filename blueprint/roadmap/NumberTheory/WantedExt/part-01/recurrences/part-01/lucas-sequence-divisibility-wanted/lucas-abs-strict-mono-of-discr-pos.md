---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucas_abs_strictMono_of_discr_pos
---

# Growth and positivity of Lucas sequences with positive discriminant

**Growth and positivity of Lucas sequences with positive discriminant.** Let $P, Q$ be
integers with $P \neq 0$, $Q \neq 0$ and $D = P^2 - 4Q > 0$, and let $U = U(P, Q)$ and
$V = V(P, Q)$ be the Lucas sequences. Then $|U_n| < |U_{n+1}|$ for every $n \ge 2$ and
$|V_n| < |V_{n+1}|$ for every $n \ge 1$; if $P > 0$, then $U_n > 0$ for every $n \ge 1$ and
$V_n > 0$ for every $n \ge 0$; and $|U_3| \ge 3$ unless $|P| = 1$ and $Q = -1$.

When $Q \neq 0$ and $D > 0$, the condition $P \neq 0$ is equivalent to the pair $(P, Q)$ being
nondegenerate (Theorem 2.1 of the source).

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Companion Lucas sequence $V(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Lemma 2.9 (`integers-2025-A107-lem-2-9`).
