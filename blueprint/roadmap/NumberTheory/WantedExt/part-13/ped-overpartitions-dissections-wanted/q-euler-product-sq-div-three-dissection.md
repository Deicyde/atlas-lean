---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.qEulerProduct_sq_div_three_dissection
---

# A 3-dissection of a quotient of Euler products

**A 3-dissection of a quotient of Euler products.** In the ring of integer power series in
$q$, let $f_k = \prod_{m \ge 1} (1 - q^{km})$ denote the Euler products. Then
$f_1^2 f_6 f_9 f_{18} = f_2 f_6 f_9^3 - 2q f_2 f_3 f_{18}^3$. Since every $f_k$ with $k \ge 1$ has
constant term $1$, this is the 3-dissection
$f_1^2 / f_2 = f_9^2 / f_{18} - 2q f_3 f_{18}^2 / (f_6 f_9)$ with denominators cleared.

## Depends on

- [The Euler products of partition theory](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PedOverpartitionsDissectionsWanted](../../../../../sources/v2/WantedExt.md)
- Harishkumar T, Shruthi Menezes, and M. S. Mahadeva Naika, *On [j, k]-Overpartitions with Even Parts Distinct*, INTEGERS 25 (2025), Article A69, Lemma 3, (11) (`integers-2025-A69-lem-3`).
