# Randomized communication protocols

A public-coin protocol is a family of deterministic protocols indexed by a shared random string
drawn uniformly from a finite set; its cost is the largest depth of a member and its error on an
input pair is the fraction of random strings on which it answers wrongly. For equality of
$n$-bit strings, hashing both inputs with a shared random function to $k$ bits gives a protocol
of cost $k + 1$ that never errs on equal inputs and errs with probability exactly $2^{-k}$ on
distinct ones, whereas every deterministic protocol needs $n + 1$ bits. Newman's theorem, stated
here as a wanted result, says that private coins cost at most $\log_2(n/\varepsilon^2) + O(1)$
extra bits, which gives equality an $O(\log n)$-bit private-coin protocol. The presentation
follows A. Rao and A. Yehudayoff, *Communication Complexity* (early draft), Chapter 3.

- [Public-coin randomized protocol](public-coin-protocol.md)
- [Cost of a public-coin protocol](cost.md)
- [Error probability of a public-coin protocol](error-prob.md)
- [Each run costs at most the cost](depth-le-cost.md)
- [Collision count of a uniformly random function](card-filter-apply-eq-apply-mul.md)
- [Random-hash protocol for equality](eq-hash-protocol.md)
- [Output of the random-hash protocol](eval-eq-hash-protocol.md)
- [Cost of the random-hash protocol](cost-eq-hash-protocol-le.md)
- [No error on equal inputs](error-prob-eq-hash-protocol-self.md)
- [Error of the random-hash protocol for equality](error-prob-eq-hash-protocol-of-ne.md)
- [Error probability of a private-coin protocol](private-error-prob.md)
- [Newman's theorem](newman-private-coins.md)

## Related topics

- [Deterministic communication protocols](../deterministic-communication-protocols/README.md): the deterministic model these protocols randomize, and the $n + 1$ lower bound for equality.
- [Yao's minimax principle](../../randomized-and-quantum-complexity/yao-s-minimax-principle/README.md): lower bounds for randomized protocols are proved against a fixed input distribution.
