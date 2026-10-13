---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.q_r_dowling_polynomial_q_stirling_expansion
---

# Q r dowling polynomial q stirling expansion

The expansion of the `(q, r)`-Dowling polynomial in terms of the `q`-Stirling numbers
of the second kind: `D(n,x) = ∑ k, C(n,k) * r ^ (n - k) * ∑ j, m ^ (k - j) *
qStirlingSecond k j * x ^ j`, from the explicit `(q, r)`-Whitney and `q`-Stirling
recurrences over `ℂ`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.QRDowlingQStirlingExpansion](../../../../../../../sources/v2/MathlibExt.md)
- M. M. Mangontarum, *Some Theorems and Applications of the (q,r)-Whitney Numbers*, Journal of Integer Sequences 20 (2017), Article 17.2.5, theorem equation `genpriv`, lines 782-789, <https://cs.uwaterloo.ca/journals/JIS/VOL20/Mangontarum/mango4.tex>.
