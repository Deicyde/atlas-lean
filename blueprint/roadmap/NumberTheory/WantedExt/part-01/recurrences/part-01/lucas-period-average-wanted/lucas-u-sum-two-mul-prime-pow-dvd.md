---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasU_sum_two_mul_prime_pow_dvd
---

# Prime-power divisibility of Lucas sums

**Prime-power divisibility of Lucas sums.** Let $U$ be the Lucas sequence $U_0 = 0$,
$U_1 = 1$, $U_{j+2} = P U_{j+1} - Q U_j$ with $(P, Q)$ nondegenerate. Let $\ell$ be an odd prime
and $e \ge 1$ with $\ell^e \mid P$, $\ell^{e+1} \nmid P$ and $Q \equiv -1 \pmod{\ell^{e+1}}$.
Then $\ell^e \mid P - Q - 1$ and $\ell^{e+1} \nmid P - Q - 1$, and
$\ell^i \mid U_1 + U_2 + \cdots + U_{2m\ell^i}$ for all $m \ge 1$ and $i \ge 1$.

## Depends on

- [Nondegenerate Lucas pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Lemma 2.1 (`integers-2024-A36-lem-2-1`).
