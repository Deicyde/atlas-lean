---
article_id: af_da9c74eeb84830be68c5e268
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.primeCountingMod_eq_card_filter_range
---

# Residue-class prime count as a filtered range

**Residue-class prime count as a filtered range.** For all natural numbers $n$, $q$ and $a$,
the number $\pi(n; q, a)$ of primes $p \le n$ with $p \equiv a \pmod q$ equals the number of
integers $p$ with $0 \le p \le n$ such that $p$ is prime and $p \equiv a \pmod q$.

## Depends on

- [Prime counting in a residue class](prime-counting-mod.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeCounting.ResidueClass](../../../../../../../sources/v2/MathlibExt.md)
