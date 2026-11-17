# Nash's theorem

Every finite game, with finitely many players, each having a finite nonempty set of pure
strategies, has a mixed Nash equilibrium.

Nash's proofs use Kakutani's fixed-point theorem (1950) and Brouwer's (1951), which pinned Mathlib
does not provide. The repository proves the 1951 argument from its own Brouwer theorem for products of
simplices; this statement, first recorded as wanted, is now derived from that proof.

## Background

- [Saddle point of a matrix game](../von-neumann-s-minimax-theorem/matrix-game-exists-is-saddle-point-on.md):
  background, the two-player zero-sum case, proved from Sion's minimax theorem.
- [Finite potential games have pure Nash equilibria](../potential-games/exists-is-pure-nash.md):
  background, a class of games with pure equilibria and an elementary proof.

## Informally uses

- [Nash's theorem, proved from Brouwer's theorem](exists-mixed-nash.md): the proof; this page restates it with [expected payoffs](expected-payoff.md) and [mixed Nash equilibria](is-mixed-nash.md).

## Sources

- J. Nash, "Equilibrium points in n-person games", Proc. Natl. Acad. Sci. USA 36 (1950), 48–49.
- J. Nash, "Non-cooperative games", Ann. of Math. 54 (1951), 286–295, Theorem 1.
