---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.LocalHamiltonianQMA.embedTerm
---

# Embedding of a 2-local term into $n$ qubits

**Embedding of a 2-local term into $n$ qubits.** Let a 2-local term act on qubits $i$ and $j$,
and let $M$ be the $4 \times 4$ complex matrix encoded by its list of entries, with rows and
columns indexed by pairs of bits. Its embedding into $n$ qubits is the $2^n \times 2^n$ complex
matrix whose entry at basis indices $s, t \in \{0, \dots, 2^n - 1\}$ is
$M_{(s_i, s_j), (t_i, t_j)}$ if $s_k = t_k$ for every $k \ne i, j$, and $0$ otherwise, where
$s_k = \lfloor s / 2^k \rfloor \bmod 2$ is bit $k$ of $s$.

When $i \ne j$ and $i, j < n$, this is $M$ acting on qubits $i$ and $j$, tensored with the
identity on the other qubits.

## Depends on

- [Encoded 2-local Hamiltonian term](local-term.md)

## Proof depends on

- [Encoded rational number](../../../../../Computability/CSLibExt/complexity/classes/rat-enc.md)
- [Matrix encoded by a list of entries](../../../../../Computability/CSLibExt/complexity/classes/matrix-of-entries.md)
- [Binary digit of a natural number](../../../../../Computability/CSLibExt/complexity/classes/q-bit.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.LocalHamiltonianQMAWanted](../../../../../../sources/v2/WantedExt.md)
