---
article_id: af_951a3b88d925b682639cf75d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.PrimeNumberTheoremWanted.prime_number_theorem
---

# Prime Number Theorem

`Nat.primeCounting` satisfies `π(n) ~ n / log n` as `n → ∞`, i.e. `IsEquivalent atTop (fun n =>
(Nat.primeCounting n : ℝ)) (fun n => (n : ℝ) / Real.log n)`. Source: J. Hadamard and C. de la
Vallée Poussin, 1896 independent proofs of PNT; original: Hadamard, Sur la distribution des zéros
de ζ, Bull. Soc. Math. France 24 (1896) 199–220, de la Vallée Poussin, Recherches analytiques,
Ann. Soc. Sci. Bruxelles 20 (1896); textbook in Apostol, Introduction to Analytic Number Theory

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeNumberTheorem](../../../../sources/v2/MathlibExt.md)
