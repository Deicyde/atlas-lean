---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasU_uniform_of_prime_dvd_discr
---

# Lucas U uniform of prime dvd discr

Theorem 1.5: for nondegenerate `U(a, b)` and a prime `p` with `p ∤ b` and `p ∣ D`, writing
`E_U(p) = π_U(p) / ρ_U(p)`: (i) `ρ_U(p) = p` and each residue modulo `p` appears exactly
`E_U(p)` times among `U 0, …, U (π_U(p) - 1)`; (ii) for `p ≥ 5`, `i ≥ 1`: `ρ_U(p ^ i) = p ^ i`,
`π_U(p ^ i) = p ^ i E_U(p)`, and each residue modulo `p ^ i` appears exactly `E_U(p)` times in a
least period; (iii) for `p = 2`: `a` is even, `ρ_U(2 ^ i) = 2 ^ i` if `a ≡ 2 (mod 4)`, and if also
`b ≡ -1 (mod 4)` each residue modulo `2 ^ i` appears once; (iv) for `p = 3`:
`3 ∣ U 3 = a ^ 2 + b`, and if `9 ∤ a ^ 2 + b` then `ρ_U(3 ^ i) = 3 ^ i` with each residue modulo
`3 ^ i` appearing `E_U(3)` times; (v) for `p = 2`, `ν₂(a) = c ≥ 2`:
`ρ_U(2 ^ i) = 2 ^ max(i + 1 - c, 1)`; (vi) for `p = 3`, `ν₃(a ^ 2 + b) = d ≥ 2`:
`ρ_U(3 ^ i) = 3 ^ max(i + 1 - d, 1)`. The paper's hypothesis `p ∤ gcd(a, b)` follows from
`p ∤ b` and is dropped; `a ^ 2 + b = P ^ 2 - Q`.

## Depends on

- [Nondegenerate Lucas pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas U](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Lucas UPeriod](lucas-uperiod.md)
- [Lucas URestricted Period](lucas-urestricted-period.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Theorem 1.5 (`integers-2024-A36-thm-1-5`).
