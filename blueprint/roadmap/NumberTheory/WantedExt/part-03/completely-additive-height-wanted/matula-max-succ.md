---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.matulaMax_succ
---

# Recursion for the maximal Matula numbers

**Recursion for the maximal Matula numbers.** Write $p_i$ for the $i$-th prime, indexed from
one ($p_1 = 2$). For every $n \ge 4$ the Gutman–Ivić maximal Matula numbers satisfy
$P(n + 1) = p_{P(n)}$.

## Depends on

- [Gutman–Ivić maximal Matula numbers](matula-max.md)
- [The $i$-th prime](nth-prime-one.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CompletelyAdditiveHeightWanted](../../../../../sources/v2/WantedExt.md)
- Hartosh Singh Bal, *Completely Additive Height Functions: Profile Laws, Matula Bounds, and Inverse Growth*, INTEGERS 26 (2026), Article A116, Section 3.2 (definition of `P(n)`).
