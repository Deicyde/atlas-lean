---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.USTCONInL.ustconDec
---

# Undirected s-t connectivity as a decision problem

**Undirected s-t connectivity as a decision problem.** A bitstring $x$ is a yes-instance
exactly when bitstring decoding of $x$, as a tuple $(n, E, s, t)$ of natural numbers $n$, $s$, $t$
and a finite list $E$ of pairs of natural numbers, succeeds and returns $(n, E, s, t)$ such that
$s < n$, $t < n$, and there are pairwise distinct natural numbers $v_0, \dots, v_k$, all less than
$n$, with $v_0 = s$, $v_k = t$ and, for every $i < k$, $(v_i, v_{i+1}) \in E$ or
$(v_{i+1}, v_i) \in E$.

## Depends on

- [Decision problems](../../../../../Computability/MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Bitstring encodings](../../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.USTCONInLWanted](../../../../../../sources/v2/WantedExt.md)
