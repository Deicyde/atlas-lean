---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.not_isUniversalLinearDForm_mul_succ
---

# $x(x+1)$ is never a universal form

**$x(x+1)$ is never a universal form.** For every integer $D$ and every finite sequence
$\sigma$ of integers, the product of the linear factors $x$ and $x + 1$ is not a universal
$D$-form with respect to $\sigma$: since $x(x+1)$ is even for every integer $x$, the prime $2$
divides every value of the product.

## Depends on

- [Universal $D$-forms](is-universal-linear-dform.md)

## Proof depends on

- [$D$-Carmichael number](is-dcarmichael.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.AbsoluteLucasPseudoprimesWanted](../../../../../sources/v2/WantedExt.md)
- Christian Ballot, *On Absolute Lucas Pseudoprimes*, INTEGERS 26 (2026), Article A102, Section 1 (definition of a universal `D`-form).
