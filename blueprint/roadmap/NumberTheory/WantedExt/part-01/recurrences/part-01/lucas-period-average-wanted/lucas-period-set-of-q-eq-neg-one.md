---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasPeriodSet_of_q_eq_neg_one
---

# Lucas Period Set of q eq neg one

Theorem 2.24: for nondegenerate `U(a, 1)`: (i) `C(n) = L(n)` exists for all `n ≥ 1`;
`C(n)` is even and `L(2) ∣ C(n)` for `n > 1`; `π_U(n)` is even for `n ≥ 3`, and `π_U(2)` is even
if `a` is even. (ii) For odd `a`, `C'(n) = C(n)` with `A_W(C(n))` integral for all `W(a, 1)`;
`L(2) = 24` if `a ≡ ±1 (mod 6)` and `L(2) = 6` if `a ≡ 3 (mod 6)`. (iii) For `a ≡ 2 (mod 4)`,
`C'(n) = C(n)` with `A_W(C(n))` integral unless `C(n) ≡ 2 (mod 4)`, in which case
`C'(n) = 2 C(n)` with `A_W(2 C(n))` integral; `L(2) = 2`. (iv) For `a ≡ 0 (mod 4)` and `n ≥ 2`,
`n ∉ S'(U)` and `C'(n)` does not exist; `B_U(n) ≢ 0 (mod n)` for even `n`; `A_U(n)` is an
integer only for odd `n`. The case split in (iii) is printed on `n` ("`n` odd or `4 ∣ n`" versus
"`n ≡ 2 (mod 4)`") and is false in that form: for `a = 6`, `n = 3` one has `C(3) = 6` but
`C'(3) = 12`, and for `a = 2`, `n = 6`, `C(6) = 24 = C'(6)`. The paper's proof ((5.6), (5.7))
splits on `2 ^ k ∥ C(n)`, which is the reading formalized.

## Depends on

- [Nondegenerate Lucas pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Lucas Period Orbit Closes](lucas-period-orbit-closes.md)
- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas All Averages Integral](lucas-all-averages-integral.md)
- [Lucas Average Set](lucas-average-set.md)
- [Lucas Period Orbit Lcm](lucas-period-orbit-lcm.md)
- [Lucas Period Set](lucas-period-set.md)
- [Lucas U](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Lucas UPeriod](lucas-uperiod.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Theorem 2.24 (`integers-2024-A36-thm-2-24`).
