# Davis's perfect set theorem from determinacy

Let `Γ` be a family of subsets of Baire
space `ℕ^ℕ`, closed under preimages by Borel maps `ℕ^ℕ → ℕ^ℕ`, all of whose members are
determined. Then every member of `Γ` is countable or contains a non-empty perfect set
(M. Davis, *Infinite games of perfect information*, Ann. of Math. Stud. 52 (1964); Moschovakis,
*Descriptive Set Theory*, 2nd ed., AMS 2009, 6A.10–6A.12; Woodin, *The continuum hypothesis,
Part I*, Notices AMS 48 (2001)).

Davis's proof uses the `*`-game, in which player I plays non-empty finite binary sequences and player II single bits. Player I wins it exactly when the set has a non-empty perfect subset, and player II exactly when the set is countable (Moschovakis 6A.10–6A.11). Its payoff set is a Borel preimage of the given set, so the hypothesis makes it determined.

The family of all subsets of `ℕ^ℕ` satisfies the closure hypothesis, but there the determinacy hypothesis is the axiom of determinacy, which is false in Lean ([the axiom of determinacy contradicts choice](../non-determined-games/not-forall-determined.md)).
