---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.applyGate
---

# Applying a 2-local gate to a state

**Applying a 2-local gate to a state.** Let $N$ be a number of qubits, and let a gate consist
of two qubit positions $i$ and $j$ together with a list of entries encoding a $4 \times 4$ complex
matrix $U$ whose rows and columns are indexed by pairs of bits. For a state vector $\psi$ on $N$
qubits, that is, a function from $\{0, \dots, 2^N - 1\}$ to $\mathbb{C}$, applying the gate gives
the state whose value at a basis index $s$ is
$\sum_{b \in \{0,1\}^2} U_{(s_i, s_j), b} \, \psi(s[b])$. Here
$s_k = \lfloor s / 2^k \rfloor \bmod 2$ is bit $k$ of $s$, and for $b = (b_1, b_2)$ the index
$s[b]$ is $(s - s_i 2^i - s_j 2^j + b_1 2^i + b_2 2^j) \bmod 2^N$, with truncated subtraction of
natural numbers; when $i \ne j$ and $i, j < N$, this is $s$ with bits $i$ and $j$ replaced by
$b_1$ and $b_2$.

## Depends on

- [Encoded 2-local quantum gate](qgate.md)

## Proof depends on

- [Encoded rational number](rat-enc.md)
- [Matrix encoded by a list of entries](matrix-of-entries.md)
- [Binary digit of a natural number](q-bit.md)
- [Setting two bits of an index](set-bits.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
- M. A. Nielsen and I. L. Chuang, Quantum Computation and Quantum Information, Cambridge University Press, 2000, Chapter 4 (unitary evolution).
