---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.FOTC.tcParamExample
---

# Tc Param Example

Parameterized transitive closure, as a focused example: reachability from outer
variable `1` to outer variable `2` where each step is either a direct edge, or a
two-step path through outer variable `0`. In the `TC` body, de Bruijn indices `0`
and `1` are the path endpoints, index `2` is the parameter (outer variable `0`), and
the endpoint args `[1]` and `[2]` at the `TC` node are evaluated as `ρ 1` and `ρ 2`
(the `TC` node's endpoint args are outer variables, not shifted; only variables
inside the body receive the two-position shift, here by `2 * 1 = 2`).

## Depends on

- [TCFO](tcfo.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.FOTCWanted](../../../../../../sources/v2/WantedExt.md)
