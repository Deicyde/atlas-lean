---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.eventually_jensen_hyperbolic_partitions_parts_mod
---

# Eventually jensen hyperbolic partitions parts mod

Let `p` be prime, `1 ≤ a < p`, and `G_{a,p}(q) = 1/(q^a; q^p)_∞ = ∑ b_{a,p}(n) qⁿ`, so
`b_{a,p}(n)` is the number of partitions of `n` into parts `≡ a (mod p)`. For each `d ≥ 1`, the
Jensen polynomial `J_{b_{a,p}}^{d,n}` is hyperbolic for all but finitely many `n`. The case
`a = 0` admitted by the paper is excluded (`(1; q^p)_∞ = 0`); the asymptotic formula, the
Hermite-limit clause and the higher order Turán inequalities clause are omitted.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.JensenPolynomialsWrightCircleWanted](../../../../../../../sources/v2/WantedExt.md)
- Jashan Bal, Fern Haraldson, Joshua Males and Ian Thompson, *Jensen Polynomials Associated with Wright's Circle Method: Hyperbolicity and Turán Inequalities*, INTEGERS 25 (2025), Article A36, Theorem 4, part 2 (`integers-2025-A36-thm-4`).
