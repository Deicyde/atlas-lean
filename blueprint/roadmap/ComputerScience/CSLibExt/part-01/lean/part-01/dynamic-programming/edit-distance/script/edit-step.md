---
article_id: af_9330753d1962fc9d11f3a953
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.EditStep
---

# Edit step

**Edit step.** An edit step over a type $\alpha$ is one of four operations, for
$a, b \in \alpha$: keep $a$ (consume the input value $a$ and reproduce it), delete $a$ (consume
$a$), insert $a$ (produce $a$ without consuming input), or substitute $a$ by $b$ (consume $a$
and produce $b$).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.EditDistance.Script](../../../../../../../../../sources/v2/CSLibExt.md)
