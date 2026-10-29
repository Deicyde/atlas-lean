---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.counterexample_parityWin_false
---

# Verifier loses the infinite play of $\mu X.\, \nu Y.\, X$

**Verifier loses the infinite play of $\mu X.\, \nu Y.\, X$.** Consider the infinite
sequence of positions of the model-checking game for $\mu X.\, \nu Y.\, X$ (with one-element
types of worlds and atoms) that starts at this formula with empty binder stack and repeats three
steps: unfold $\mu X$, unfold $\nu Y$, and follow the variable $X$ back to the formula with empty
stack. This play does not satisfy the parity condition: it is not the case that the least binder
priority occurring infinitely often is even.

## Depends on

- [Parity winning condition](parity-win.md)
- [The regression play](ce-play.md)

## Proof depends on

- [Game Position](game-position.md)
- [The regression play stays on the cycle](ce-play-mem.md)
- [The regression play returns to its start every three steps](ce-play-mul-three.md)
- [Starting position of the regression play](ce-pos0.md)
- [Second position of the regression play](ce-pos1.md)
- [Third position of the regression play](ce-pos2.md)
- [Priority of the outer binder in the regression play](ce-prio0.md)
- [Priority of the inner binder in the regression play](ce-prio1.md)
- [Priority of a game position](prio.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
