---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.wins_iff_verifierWins
---

# Game-vs-satisfaction for the fixpoint-free fragment

**Game-vs-satisfaction for the fixpoint-free fragment.** The backward-induction
winning region is exactly the set of positions from which Verifier has a winning
strategy. Source: C. Stirling, *Modal and Temporal Properties of Processes*,
Springer 2001, Chapter 6.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Fix Free Formula](fix-free-formula.md)
- [To Mu](to-mu.md)
- [Verifier Wins](verifier-wins.md)
- [Wins](wins.md)
- [Mu Formula](../mu-calculus/mu-formula.md)

## Proof depends on

- [Game-vs-satisfaction, converse direction](verifier-wins-implies-wins.md)
- [Game-vs-satisfaction, strategy direction](wins-implies-verifier-wins.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
