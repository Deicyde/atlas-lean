---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.SuccinctThreeSATNEXPComplete.succLiteral
---

# Literals of a succinctly described formula

**Literals of a succinctly described formula.** Let $C$ be a list of gates encoded as
(kind, references) pairs and let $n$, $i$ and $j$ be natural numbers. Give $C$, as a circuit on
$n + 2$ inputs, the input consisting of the $n$ lowest bits of $i$ followed by the $2$ lowest
bits of $j$, each least significant bit first, and let $(o_0, \dots, o_{p-1})$ be its last
$n + 1$ outputs. Literal $j$ of clause $i$ is the pair $(v, s)$ with
$v = \sum_{k < \min(n, p)} [o_k]\, 2^k$, where $[o_k]$ is $1$ if $o_k$ is true and $0$
otherwise, and polarity $s = o_n$, read as false when $p \le n$.

## Depends on

- [Encoded gates](s3-gate.md)

## Proof depends on

- [Lowest $n$ bits of a number, least significant first](s3-bits-of.md)
- [Value of a list of bits, least significant first](s3-bits-to-num.md)
- [Outputs of an encoded circuit](s3-circuit-outputs.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.SuccinctThreeSATNEXPCompleteWanted](../../../../../../sources/v2/WantedExt.md)
