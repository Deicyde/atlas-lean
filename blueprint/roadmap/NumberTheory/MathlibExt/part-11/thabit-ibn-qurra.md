---
article_id: af_1c33301f17eb55bd5d278388
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.thabit_ibn_qurra
---

# Thābit ibn Qurra's theorem

**Thābit ibn Qurra's theorem.** Let $n \ge 2$ be a natural number and put $p = 3 \cdot 2^n - 1$,
$q = 3 \cdot 2^{n-1} - 1$ and $r = 9 \cdot 2^{2n-1} - 1$. If $p$, $q$ and $r$ are all prime, then
$2^n p q < 2^n r$, the sum of the proper divisors of $2^n p q$ equals $2^n r$, and the sum of the
proper divisors of $2^n r$ equals $2^n p q$; that is, $2^n p q$ and $2^n r$ are distinct amicable
numbers.

Proof: Following Thabit ibn Qurra's construction as recorded in Dickson, *History of the Theory
of Numbers*, Vol. I, Ch. I, p. 39, and the cited Wikipedia account, compute full divisor sums by
multiplicativity and recover the proper-divisor sums by subtracting each number.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ThabitIbnQurra](../../../../sources/v2/MathlibExt.md)
- https://en.wikipedia.org/wiki/Amicable_numbers#Th%C4%81bit_ibn_Qurra_theorem
