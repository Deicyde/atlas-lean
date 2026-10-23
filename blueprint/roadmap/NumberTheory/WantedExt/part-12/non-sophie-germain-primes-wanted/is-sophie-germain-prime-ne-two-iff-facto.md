---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isSophieGermainPrime_ne_two_iff_factorial_modEq
---

# Is Sophie Germain Prime ne two iff factorial mod Eq

Wilson-type characterization: for an integer `a ≥ 2`, `a` is a Sophie Germain prime other
than `2` exactly when `(a - 1)! ≡ 2a - 1` or `(a - 1)! ≡ -(6a + 1) (mod a(2a + 1))`. The paper
states this for all `a ∈ ℤ⁺`; at `a = 1` the first congruence holds (`0! = 1 ≡ 1 (mod 3)`)
while `1` is not prime (the proof's appeal to Wilson's theorem modulo `a` needs `a ≥ 2`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.NonSophieGermainPrimesWanted](../../../../../sources/v2/WantedExt.md)
- Takashi Agoh, *A Note on Sophie Germain Primes*, INTEGERS 25 (2025), Article A83, Theorem 5.3 (`integers-2025-A83-thm-5-3`).
