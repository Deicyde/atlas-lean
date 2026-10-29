---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.Game.prio
---

# Prio

The priority of a position, assigned only to fixpoint-binder positions: a
binder unfolded with `k` binders already on the stack gets priority `2 * k + 1`
if it is a `μ`-binder and `2 * k + 2` if it is a `ν`-binder. Priorities
strictly increase with nesting depth, so the outermost binder regenerated
infinitely often has the least priority. This is the nesting-depth refinement
of the alternation-depth priority assignment: same-type nesting counts toward
the depth, which only refines the order (outer still strictly below inner) and
keeps parity tied to the binder kind. Fixed priorities (`μ ↦ 1`, `ν ↦ 2`)
would let an inner vacuous `ν` dominate an outer `μ` (see
`counterexample_parityWin_false`).

## Depends on

- [Game Position](game-position.md)

## Proof depends on

- [Mu Formula](../mu-calculus/mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
- E. A. Emerson and C. S. Jutla, "Tree automata, μ-calculus and determinacy", *Proceedings of FOCS 1991*, 368-377; C. Stirling, *Modal and Temporal Properties of Processes*, Springer 2001, Chapter 6; J. A. Bradfield, "The modal μ-calculus alternation hierarchy is strict", *Theoretical Computer Science* 195 (1998), 133-153 (alternation depth).
