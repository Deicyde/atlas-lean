---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.FiveWorlds.fwInvertSucc
---

# Inversion success probability of a circuit

**Inversion success probability of a circuit.** Let $f$ map $n$-bit strings to bitstrings
and let $C$ be an encoded flat Boolean circuit. For an $n$-bit string $x$, the candidate preimage
$x'$ consists of the last $n$ gate values of $C$ on input $f(x)$ (all of them if $C$ has fewer
than $n$ gates), padded with false to length $n$. The inversion success probability of $C$
against $f$ is the fraction of the $2^n$ strings $x$ for which $f(x') = f(x)$.

## Depends on

- [Serialized gates of five-worlds circuits](fwgate.md)

## Proof depends on

- [Outputs of an encoded flat circuit](fw-circuit-outputs.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.FiveWorldsWanted](../../../../../../sources/v2/WantedExt.md)
