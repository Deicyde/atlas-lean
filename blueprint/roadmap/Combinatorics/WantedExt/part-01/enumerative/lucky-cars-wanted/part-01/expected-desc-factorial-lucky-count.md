---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.LuckyCarsWanted.expected_descFactorial_luckyCount
---

# Proposition 6

**Proposition 6**: the falling-factorial moments of the
lucky-car count `X` for a uniform parking function satisfy
`E[X(X-1)⋯(X-ℓ+1)] = f^{(ℓ)}(1) / (n+1)^{n-1}`, with the
expectation written as the sum over all parking functions
divided by their number `(n+1)^{n-1}`.

## Depends on

- [Lucky Count](lucky-count.md)
- [Lucky Gen Poly](lucky-gen-poly.md)
- [Is Parking Function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-parking-function.md)
- [Is Partial Parking Function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-partial-parking-function.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.LuckyCarsWanted](../../../../../../../sources/v2/WantedExt.md)
- Steve Butler et al., "Lucky Cars and Lucky Spots in Parking Functions", Proposition 6.
