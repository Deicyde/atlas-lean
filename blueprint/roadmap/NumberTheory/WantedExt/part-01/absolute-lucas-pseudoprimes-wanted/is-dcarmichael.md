---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsDCarmichael
---

# Is DCarmichael

Williams' absolute Lucas `D`-pseudoprime, called a `D`-Carmichael number in the paper: for
a discriminant `D ≡ 0, 1 (mod 4)` (the paper's standing assumption; for other `D` no Lucas
sequence has discriminant `D`, so the last clause would be vacuous), an odd composite integer
`n`, prime to `D`, such that `n ∣ U_{n - εₙ}(P, Q)` with `εₙ = (D | n)`
for every Lucas sequence `U(P, Q)` with coprime parameters, discriminant `P² - 4Q = D` and `Q`
prime to `n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.AbsoluteLucasPseudoprimesWanted](../../../../../sources/v2/WantedExt.md)
- Christian Ballot, *On Absolute Lucas Pseudoprimes*, INTEGERS 26 (2026), Article A102, Section 1 (definition of absolute Lucas `D`-pseudoprimes, after [17]).
