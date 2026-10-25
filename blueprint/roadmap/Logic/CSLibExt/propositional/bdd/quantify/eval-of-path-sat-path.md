---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.BDD.eval_ofPath_satPath
---

# The path assignment satisfies an ordered diagram

**The path assignment satisfies an ordered diagram.** Let $t$ be a binary decision diagram
ordered from some $n$ (every tested variable is at least $n$, and tested variables strictly
increase along every path). If the satisfying-path search on $t$ returns a path $p$, then $t$
evaluates to true under the assignment read off $p$.

## Depends on

- [Binary decision diagram](../basic/bdd.md)
- [Diagrams ordered from a variable](../basic/ordered-from.md)
- [Evaluation of a binary decision diagram](../basic/eval.md)
- [Assignment read off a path](of-path.md)
- [Satisfying path of a binary decision diagram](sat-path.md)

## Proof depends on

- [Independence from variables below the order](../basic/eval-update-of-lt.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Quantify](../../../../../../sources/v2/CSLibExt.md)
