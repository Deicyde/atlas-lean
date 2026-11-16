# Deterministic communication complexity of equality

For `n ≥ 1`, equality of `n`-bit
strings has deterministic communication complexity exactly `n + 1` (A. Rao and A. Yehudayoff,
*Communication Complexity*, early draft, Theorem 1.14, with the trivial protocol for the upper
bound). For `n = 0` the function is constant and the complexity is `0`.

## Background

- [Error of the random-hash protocol for equality](../randomized-communication-protocols/error-prob-eq-hash-protocol-of-ne.md): with shared randomness, $k + 1$ bits suffice for error $2^{-k}$, independently of $n$.
