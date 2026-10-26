---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.dcLevelDNodes_of_digit_eq_zero
---

# Level count of D-nodes when the binary digit is zero

**Level count of D-nodes when the binary digit is zero.** Let $n$ and $i$ be natural numbers
such that the binary digit $n_i$ of $n$ (the coefficient of $2^i$ in the binary expansion of
$n$) equals $0$. Then the level count of D-nodes is $\lambda_i(n) = n \bmod 2^i$.

## Depends on

- [Level counts of D-nodes](dc-level-dnodes.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.TakagiDyadicIdentitiesWanted](../../../../../sources/v2/WantedExt.md)
- Laura Monroe, *Takagi Function Identities on Dyadic Rationals*, Journal of Integer Sequences 27 (2024), Article 24.2.7, Theorem 11 (`exp_D_closed`).
