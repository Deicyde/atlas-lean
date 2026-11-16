# Error of the random-hash protocol for equality

On distinct inputs the random-hash
protocol errs with probability exactly `1 / 2 ^ k`: it errs exactly when the random function
collides on `x` and `y` (A. Rao and A. Yehudayoff, *Communication Complexity*, early draft,
Chapter 3: "if `x ≠ y`, the probability that `h(x) = h(y)` is at most `2^-k`").

## Background

- [Deterministic communication complexity of equality](../deterministic-communication-protocols/comm-complexity-eq-fn.md): every deterministic protocol for equality of $n \ge 1$ bits needs $n + 1$ bits.
