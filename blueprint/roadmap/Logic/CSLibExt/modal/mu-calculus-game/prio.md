---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.Game.prio
---

# Priority of a game position

**Priority of a game position.** Only fixpoint-binder positions carry a priority. For a
formula $\varphi$, a world $w$ and a binder stack $s$ of length $k$, the position
$(\mu X.\,\varphi, w, s)$, whose formula is the least fixpoint with body $\varphi$, has priority
$2k+1$, the position $(\nu X.\,\varphi, w, s)$, whose formula is the greatest fixpoint with body
$\varphi$, has priority $2k+2$, and every other position has no priority. Priorities strictly
increase with nesting depth, so the outermost binder regenerated infinitely often has the least
priority.

This is the nesting-depth refinement of the alternation-depth priority assignment: same-type
nesting counts toward the depth, which only refines the order (outer still strictly below inner)
and keeps parity tied to the binder kind. Fixed priorities ($\mu \mapsto 1$, $\nu \mapsto 2$)
under the greatest-recurring-priority rule would let an inner vacuous $\nu$ dominate an outer
$\mu$: in $\mu X.\,\nu Y.\,X$, whose denotation is empty, Verifier would win the only play.

## Depends on

- [Game Position](game-position.md)

## Proof depends on

- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
- E. A. Emerson and C. S. Jutla, "Tree automata, μ-calculus and determinacy", *Proceedings of FOCS 1991*, 368-377; C. Stirling, *Modal and Temporal Properties of Processes*, Springer 2001, Chapter 6; J. A. Bradfield, "The modal μ-calculus alternation hierarchy is strict", *Theoretical Computer Science* 195 (1998), 133-153 (alternation depth).
