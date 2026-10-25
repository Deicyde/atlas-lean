---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.pathDec_mem_P
---

# PATH ∈ P

**PATH ∈ P** (Sipser, Theorem 7.14). The decision problem PATH belongs to the class P of
decision problems decidable in polynomial time. Here PATH accepts a bit string exactly when it
encodes natural numbers $s$, $t$, $n$ and a list $E$ of pairs of natural numbers such that
$s < n$, $t < n$ and $t$ is reachable from $s$ in zero or more steps along the arcs of $E$ below
$n$, the pairs $(u, v) \in E$ with $u < n$ and $v < n$.

## Depends on

- [The PATH problem](../path/path-dec.md)
- [Decision Complexity Class](../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision Problem](../../../MathlibExt/complexity/decision-problem.md)
- [P](../../../MathlibExt/complexity/p.md)

## Proof depends on

- [The marking algorithm is polynomial-time](is-poly-time-path-check.md)
- [The marking algorithm for PATH](../path/path-check.md)
- [The marking algorithm decides PATH](../path-correct/path-dec-eq-path-check.md)
- [Bitstring Encoding](../../../MathlibExt/complexity/bitstring-encoding.md)
- [Bit Decode](../../../MathlibExt/complexity/bit-decode.md)
- [Bit Decode bit Encode](../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Bit Encode](../../../MathlibExt/complexity/bit-encode.md)
- [Delimit](../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../MathlibExt/complexity/undelimit.md)
- [Undelimit Blocks](../../../MathlibExt/complexity/undelimit-blocks.md)
- [Undelimit Blocks Aux](../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Is Poly Time](../../../MathlibExt/complexity/is-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathInP](../../../../../sources/v2/CSLibExt.md)
