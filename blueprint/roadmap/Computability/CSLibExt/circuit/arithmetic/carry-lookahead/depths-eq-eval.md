---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.Program.depths_eq_eval
---

# Gate depths are evaluation in the depth interpretation

**Gate depths are evaluation in the depth interpretation.** For every program $p$ over a
signature $\sigma$, the depth of each gate of $p$ equals the value of that gate when $p$ is
evaluated under the depth interpretation of $\sigma$ with every input set to $0$.

## Depends on

- [The depth interpretation](depth-interpretation.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
