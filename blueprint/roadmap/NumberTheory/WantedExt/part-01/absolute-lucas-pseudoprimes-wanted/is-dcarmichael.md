---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsDCarmichael
---

# $D$-Carmichael number

**$D$-Carmichael number.** Let $D$ be an integer. A natural number $n$ is a $D$-Carmichael
number when $D \equiv 0$ or $1 \pmod 4$, $n > 1$ is odd and composite, $D$ and $n$ are coprime,
and for all integers $P$ and $Q \ne 0$ with $P$ and $Q$ coprime, $P^2 - 4Q = D$ and $Q$ coprime
to $n$, the number $n$ divides the term $U_{n - \varepsilon_n}(P, Q)$ of the Lucas sequence
$U(P, Q)$, where $\varepsilon_n = \left(\frac{D}{n}\right)$ is the Jacobi symbol.

These are Williams' absolute Lucas $D$-pseudoprimes. The condition on $D$ is the paper's standing
assumption; for other $D$ no Lucas sequence has discriminant $D$, so the last clause would be
vacuous.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Parameters of a Lucas sequence](../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Coprime Lucas sequence parameters](../../../MathlibExt/part-08/lucas-sequence/is-coprime.md)
- [Lucas sequence $U(P, Q)$](../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.AbsoluteLucasPseudoprimesWanted](../../../../../sources/v2/WantedExt.md)
- Christian Ballot, *On Absolute Lucas Pseudoprimes*, INTEGERS 26 (2026), Article A102, Section 1 (definition of absolute Lucas `D`-pseudoprimes, after [17]).
