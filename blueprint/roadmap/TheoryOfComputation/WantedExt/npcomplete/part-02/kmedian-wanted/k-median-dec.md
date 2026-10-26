---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.KMedian.kMedianDec
---

# The k-MEDIAN decision problem

**The k-MEDIAN decision problem.** k-MEDIAN (generalized, nonmetric) is the decision problem
that accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding, to
a k-median instance $(d, K, B)$ that is well formed and feasible. That is, $d$ has rows
$d_0, \dots, d_{n-1}$ (the clients) of a common length $m$ (the locations), and there are a set
$S \subseteq \{0, \dots, m-1\}$ of at most $K$ locations and a choice of $a(c) \in S$ for each
client $c < n$ with $\sum_{c < n} d_{c, a(c)} \le B$. Bitstrings that do not decode are
rejected.

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
- [Feasible k-median instances](kmedian-feasible.md)
- [k-median instances](kmedian-instance.md)
- [Well-formed k-median instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.KMedianWanted](../../../../../../sources/v2/WantedExt.md)
