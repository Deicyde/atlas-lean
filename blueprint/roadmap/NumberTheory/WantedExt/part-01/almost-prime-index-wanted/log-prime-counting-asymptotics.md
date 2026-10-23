---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.log_primeCounting_asymptotics
---

# Log prime Counting asymptotics

Expansions of `log π(x)`, `log log π(x)` and `1 / log π(x)` as `x → ∞`:
`log π(x) = log x - log log x + 1/log x + 3/(2 log² x) + O(1/log³ x)`,
`log log π(x) = log log x - log log x / log x - (log log x)² / (2 log² x) + 1/log² x
+ O((log log x)³ / log³ x)`, and
`1/log π(x) = (1/log x)(1 + log log x / log x + ((log log x)² - 1)/log² x
+ (log log x)³/log³ x + O(log log x / log³ x))`; the last error is stated as
`O(log log x / log⁴ x)` after multiplying out the factor `1/log x`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.AlmostPrimeIndexWanted](../../../../../sources/v2/WantedExt.md)
- Paul Kinlaw, Megan Triplett, and William Tripp, *Almost Primes of Almost Prime Index*, INTEGERS 24 (2024), Article A99, Lemma 5 (`integers-2024-A99-lem-5`).
