---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.qEulerProduct_fourth_two_dissection
---

# The 2-dissection of $f_1^4$

**The 2-dissection of $f_1^4$.** For $k \ge 1$ let $f_k = \prod_{m \ge 1} (1 - q^{km})$, an
integer power series in $q$. Then

$$f_1^4 f_2^2 f_4^2 f_8^4 = f_4^{12} - 4 q f_2^4 f_8^8.$$

Dividing by $f_2^2 f_4^2 f_8^4$ gives
$f_1^4 = \frac{f_4^{10}}{f_2^2 f_8^4} - 4q \frac{f_2^2 f_8^4}{f_4^2}$.

## Depends on

- [The Euler products of partition theory](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PedOverpartitionsDissectionsWanted](../../../../../sources/v2/WantedExt.md)
- Harishkumar T, Shruthi Menezes, and M. S. Mahadeva Naika, *On [j, k]-Overpartitions with Even Parts Distinct*, INTEGERS 25 (2025), Article A69, Lemma 1, (7) (`integers-2025-A69-lem-1`).
