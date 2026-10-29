---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Shor.exists_factor_of_order
---

# Exists factor of order

Under the hypotheses of `gcd_factor_of_order`, `N` has a nontrivial
factor; the witness is `Nat.gcd (a ^ (r / 2) - 1) N`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Gcd factor of order](gcd-factor-of-order.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Quantum.Shor.OrderToFactor](../../../../../../../sources/v2/CSLibExt.md)
