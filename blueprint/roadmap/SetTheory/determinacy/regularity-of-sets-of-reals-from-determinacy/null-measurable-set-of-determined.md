# Measurability from determinacy

Let `Γ` be a family of subsets of Baire space `ℕ^ℕ`,
closed under preimages by Borel maps `ℕ^ℕ → ℕ^ℕ`, all of whose members are determined. Then every
member of `Γ` is `μ`-measurable for every σ-finite Borel measure `μ` on `ℕ^ℕ`
(J. Mycielski and S. Świerczkowski, *On the Lebesgue measurability and the axiom of
determinateness*, Fund. Math. 54 (1964) 67–71; Moschovakis, *Descriptive Set Theory*, 2nd ed.,
AMS 2009, 6A.17–6A.18, with Harrington's covering game).

The proof uses Harrington's covering game: player I plays the bits of a point and player II plays finite unions of basic open sets of rapidly decreasing measure, trying to cover I's point. Determinacy of this game for the part of a measurable hull missed by the set shows that this part is null (Moschovakis 6A.17–6A.18).

The family of all subsets of `ℕ^ℕ` satisfies the closure hypothesis, but there the determinacy hypothesis is the axiom of determinacy, which is false in Lean ([the axiom of determinacy contradicts choice](../non-determined-games/not-forall-determined.md)).
