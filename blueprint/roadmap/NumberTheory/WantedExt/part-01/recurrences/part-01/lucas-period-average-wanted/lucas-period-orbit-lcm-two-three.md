---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasPeriodOrbitLcm_two_three
---

# Lucas Period Orbit Lcm two three

Theorem 2.9: `L(2)` and `L(3)`. (i) for `a`, `b` odd, `L(2)` exists iff `gcd(b, 3) = 1`;
(ii) for `a` even, `L(2)` exists iff `b` is odd; (iii) `L(3) = 3` or `6 ∣ L(3)` when it exists;
(iv) `L(3) = 3` iff `a ≡ b ≡ -1 (mod 3)`; (v) `6 ∣ L(3)` iff `gcd(b, 6) = 1` and not both
`a ≡ -1 (mod 3)`, `b ≡ -1 (mod 6)`; (vi) `a` even, `b` odd give `L(2) = 2`; (vii)
`a ≡ ±1`, `b ≡ 1 (mod 6)` give `L(2) = L(3) = 24`; (viii) `a ≡ 1`, `b ≡ -1` or `a ≡ 3`,
`b ≡ 1 (mod 6)` give `L(2) = L(3) = 6`; (ix) `a ≡ b ≡ -1 (mod 6)` give `L(2) = 6`, `L(3) = 3`;
(x) `a ≡ 0 (mod 6)` gives `L(3) = 6` for `b ≡ 1` and `L(3) = 12` for `b ≡ -1 (mod 6)`; (xi)
`a ≡ 3`, `b ≡ -1 (mod 6)` give `L(2) = L(3) = 12`; (xii) `a ≡ ±2`, `b ≡ 1 (mod 6)` give
`L(3) = 24`, and `a ≡ -2`, `b ≡ -1 (mod 6)` give `L(3) = 6`; (xiii) if `rad(n) ∣ 6` and `L(n)`
exists then `rad(L(n)) ∣ 6`. "`L(m)` exists" means `ω(m)` exists. The second half of (xii) is
false as printed for `a ≡ 2 (mod 6)` and is restricted to `a ≡ -2 (mod 6)`: for
`(a, b) = (2, 5)` (nondegenerate) one has `π_U(3) = 3`, so `L(3) = 3`, in line with (iv).

## Depends on

- [Closing of the period orbit](lucas-period-orbit-closes.md)
- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [The orbit lcm $L(n)$](lucas-period-orbit-lcm.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Theorem 2.9 (`integers-2024-A36-thm-2-9`).
