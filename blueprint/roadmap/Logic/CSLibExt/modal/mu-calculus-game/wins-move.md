---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.Game.winsMove
---

# Wins Move

The Wins-guided move at a position: at Verifier-owned fragment positions, play a
winning move; at other Verifier-owned positions, play any legal move (or stay put
if none exists); at Refuter-owned positions, stay put (the value is ignored there).
The disjunction case tests `Wins` of the *left* disjunct only: if it holds, play
left; otherwise play right (which is winning whenever the disjunction is winning).
Testing the disjunction itself and then casing on its proof would be large
elimination of a `Prop` into data, which Lean forbids.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Game Position](game-position.md)
- [Mu Formula](../mu-calculus/mu-formula.md)

## Proof depends on

- [Fix Free Formula](fix-free-formula.md)
- [To Mu](to-mu.md)
- [Wins](wins.md)
- [To Mu Inv](to-mu-inv.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
- C. Stirling, *Modal and Temporal Properties of Processes*, Springer 2001, Chapter 6.
