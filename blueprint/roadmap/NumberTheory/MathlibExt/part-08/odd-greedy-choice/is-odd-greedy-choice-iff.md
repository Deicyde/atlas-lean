---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isOddGreedyChoice_iff
---

# Characterization of the odd greedy choice

**Characterization of the odd greedy choice.** A natural number $d$ is the odd greedy choice
at a rational number $r$ if and only if $r > 0$ and $d$ is the least element of the set of
positive odd natural numbers $e$ with $1/e \le r$.

## Depends on

- [Odd greedy choice](is-odd-greedy-choice.md)

## Proof depends on

- [The odd greedy unit fraction does not exceed the remainder](inv-le.md)
- [The odd greedy choice is minimal](min.md)
- [The odd greedy choice is odd](odd.md)
- [The odd greedy choice is positive](pos-d.md)
- [The odd greedy choice needs a positive remainder](pos-r.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.OddGreedyChoice](../../../../../sources/v2/MathlibExt.md)
