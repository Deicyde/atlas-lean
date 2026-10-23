---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cyclotomicPrimeDivisor_order_and_largestPrime
---

# Cyclotomic Prime Divisor order and largest Prime

For positive `b` and prime `p` dividing the integer value `Φ_b(10)`, both implications hold:
if `b < p`, then the multiplicative order of `10 : ZMod p` is `b`; and if `p ≤ b` and
`2 < b`, then `p ∣ b`, every prime divisor `q` of `b` satisfies `q ≤ p`, and `p²` does not
divide `Φ_b(10)`. The “largest prime dividing `b`” clause is expanded into divisibility and
the universal upper-bound condition exactly as requested; there is no other deviation.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DigitallyRobustCompositesWanted](../../../../../sources/v2/WantedExt.md)
- Ian Fultz, Jacob Juillerat, and Aidan Kuster, *Composite Numbers That Remain Composite When Inserting, Replacing, or Deleting a Digit*, INTEGERS 26 (2026), Article A119, Lemma 1.
