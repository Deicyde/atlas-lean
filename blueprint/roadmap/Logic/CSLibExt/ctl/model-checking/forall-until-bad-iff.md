---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.Satisfies.forallUntil_bad_iff
---

# Bad target of the deadlock-correct until duality

**Bad target of the deadlock-correct until duality.** Let $\varphi$ and $\psi$ be CTL
formulas, and write $t \models \chi$ when the state $t$ of a labelled transition system satisfies
the formula $\chi$ under a given valuation of the atoms. Then
$t \models \neg\psi \land (\neg\varphi \lor \neg\mathsf{EX}\,\top)$ if and only if
$t \not\models \psi$ and either $t \not\models \varphi$ or $t$ is deadlocked, that is, there is no
label $a$ and state $u$ with a transition from $t$ to $u$ labelled $a$.

## Depends on

- [CTL formulas](../basic/formula.md)
- [CTL disjunction](../basic/or.md)
- [Satisfaction of CTL formulas](../basic/satisfies.md)

## Proof depends on

- [Deadlocked states are exactly those satisfying ¬EX ⊤](not-exists-next-top-iff.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.ModelChecking](../../../../../sources/v2/CSLibExt.md)
