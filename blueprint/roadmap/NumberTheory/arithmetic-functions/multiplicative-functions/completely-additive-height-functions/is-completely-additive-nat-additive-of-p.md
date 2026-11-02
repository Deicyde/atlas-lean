---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isCompletelyAdditiveNat_additiveOfPrimeValues
---

# The extension from prime values is completely additive

**The extension from prime values is completely additive.** For every function
$v : \mathbb{N} \to \mathbb{N}$, let $H_v$ be the function with $H_v(m) = \sum_p a_p v(p)$ for
$m = \prod_p p^{a_p}$. Then $H_v$ is completely additive on the positive integers:
$H_v(ab) = H_v(a) + H_v(b)$ for all integers $a, b \ge 1$.

## Depends on

- [Completely additive functions on the positive integers](is-completely-additive-nat.md)
- [Completely additive function with prescribed prime values](additive-of-prime-values.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CompletelyAdditiveHeightWanted](../../../../../sources/v2/WantedExt.md)
- Hartosh Singh Bal, *Completely Additive Height Functions: Profile Laws, Matula Bounds, and Inverse Growth*, INTEGERS 26 (2026), Article A116, Proposition 3 (extension by complete additivity).
