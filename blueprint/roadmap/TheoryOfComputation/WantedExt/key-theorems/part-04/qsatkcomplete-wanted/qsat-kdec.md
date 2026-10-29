---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.QSATKComplete.qsatKDec
---

# The decision problem $\mathrm{QSAT}_k$

**The decision problem $\mathrm{QSAT}_k$.** For a natural number $k$, $\mathrm{QSAT}_k$ accepts
a bitstring $x$ exactly when $x$ decodes, under the standard bitstring encoding, to a pair
$(P, \varphi)$ of a quantifier prefix $P = (q_1, v_1), \dots, (q_n, v_n)$, where each $q_i$ is
$\exists$ (true) or $\forall$ (false) and each $v_i$ is a natural number, and a matrix circuit
$\varphi$, such that: $P$ is nonempty and $q_1$ is $\exists$; $(v_1, \dots, v_n)$ is a
permutation of $(0, \dots, n - 1)$; every variable of $\varphi$ is less than $n$; $\varphi$ is
well formed; $P$ has exactly $k$ quantifier blocks; and $(P, \varphi)$ is true under the
assignment that sends every variable to false. A bitstring that does not decode is rejected.

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
- [Truth of a quantified Boolean formula with circuit matrix](eval-qbfk.md)
- [Gates of a quantified Boolean formula matrix](qbfmatrix-gate.md)
- [Number of quantifier blocks](block-count.md)
- [Variables of a QBF matrix circuit](qbf-circuit-vars.md)
- [Well-formed QBF matrix circuits](qbf-circuit-well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.QSATKCompleteWanted](../../../../../../sources/v2/WantedExt.md)
