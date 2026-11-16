# Property of Baire from determinacy

Let `Γ` be a family of subsets of Baire space
`ℕ^ℕ`, closed under preimages by Borel maps `ℕ^ℕ → ℕ^ℕ`, all of whose members are determined.
Then every member of `Γ` has the property of Baire (S. Banach and S. Mazur, Problem 43 of the
Scottish Book; J. C. Oxtoby, *The Banach–Mazur game and Banach category theorem*, Ann. of Math.
Stud. 39 (1957); Moschovakis, *Descriptive Set Theory*, 2nd ed., AMS 2009, 6A.13–6A.16).

The proof uses the Banach–Mazur game, in which the players choose shrinking basic open sets. Player II wins it exactly when the set is meagre, and player I wins exactly when the set is comeagre in some basic open set (Banach; Oxtoby; Moschovakis 6A.14). Applying this to the set minus the union of the basic open sets in which it is comeagre gives the property of Baire (6A.15).

## Background

- [Banach–Mazur game theorem](../../../Topology/descriptive-set-theory/banach-mazur-game/banach-mazur-winning-strategy-characteri.md): the characterisation of the winners of the Banach–Mazur game, recorded there for intervals of the reals.

The family of all subsets of `ℕ^ℕ` satisfies the closure hypothesis, but there the determinacy hypothesis is the axiom of determinacy, which is false in Lean ([the axiom of determinacy contradicts choice](../non-determined-games/not-forall-determined.md)).
