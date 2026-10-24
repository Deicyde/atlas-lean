---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.slaterOrderEighteen_modular_relations
---

# Slater Order Eighteen modular relations

Theorem 1, the seven modular relations (12)-(18) for the order-eighteen
Rogers-Ramanujan-Slater type functions. With `f_k = (q^k; q^k)_∞` and, following the paper's
Equations (2)-(4), `P(q) = f(-q⁷, -q¹¹) / f(-q⁶)`, `Q(q) = f(-q⁵, -q¹³) / f(-q⁶)`,
`R(q) = f(-q, -q¹⁷) / f(-q⁶)`, write `P_n = P(q^n)`, `Q_n = Q(q^n)`, `R_n = R(q^n)`; here
`f(-q^{6n}) = f_{6n}`. The hypothesis `q ≠ 0` is needed for the factor `1 / q` on the right.

Deviation: in (14) the paper prints `f₄₈` in the last denominator; that is false
(the `q⁵⁶` coefficients of the two sides are `0` and `-1`). The statement uses `f₅₄`, the
`f_{6n}` factor that (12), (13) and (15) carry at this place (`f₄₈ = f_{6·8}` is the value from
(12)); with `f₅₄` the relation checks exactly through `q¹⁹⁸`.

## Depends on

- [Raw infinite q-Pochhammer product](../../../../../../../../Analysis/MathlibExt/part-01/special-functions/part-02/qpochhammer/q-pochhammer-inf-raw.md)
- [Ramanujan Theta Raw](../../../../../../../../NumberTheory/MathlibExt/part-01/modular-forms/jacobi-theta/ramanujan/ramanujan-theta-raw.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.SlaterOrderEighteenThetaWanted](../../../../../../../../../sources/v2/WantedExt.md)
- A. Vanitha, M. P. Chaudhary, and Madiha Khanum, *Modular Relations for the Rogers-Ramanujan-Slater Type Functions of Order Eighteen with Applications to Partitions*, INTEGERS 24 (2024), Article A103, Theorem 1, Equations (12)-(18) (`integers-2024-A103-thm-1`).
