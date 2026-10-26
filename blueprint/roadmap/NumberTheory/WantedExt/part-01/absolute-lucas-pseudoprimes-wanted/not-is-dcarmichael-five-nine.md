---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.not_isDCarmichael_five_nine
---

# $9$ is not a $5$-Carmichael number

**$9$ is not a $5$-Carmichael number.** The number $9$ is not a $D$-Carmichael number for
$D = 5$. Indeed, the Jacobi symbol $(5 \mid 9)$ equals $1$, and the Fibonacci sequence
$U(1, -1)$ has $F_8 = 21$, which $9$ does not divide.

## Depends on

- [$D$-Carmichael number](is-dcarmichael.md)

## Proof depends on

- [Parameters of a Lucas sequence](../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Coprime Lucas sequence parameters](../../../MathlibExt/part-08/lucas-sequence/is-coprime.md)
- [Fibonacci parameters for Lucas sequences](../../../MathlibExt/part-08/lucas-sequence/fibonacci-lucas-params.md)
- [Lucas sequence $U(P, Q)$](../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [The Lucas sequence $U(1, -1)$ is the Fibonacci sequence](../../../MathlibExt/part-08/lucas-sequence/lucas-u-fibonacci-lucas-params.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.AbsoluteLucasPseudoprimesWanted](../../../../../sources/v2/WantedExt.md)
- Christian Ballot, *On Absolute Lucas Pseudoprimes*, INTEGERS 26 (2026), Article A102, Section 1.
