---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.init_gen_time
---

# The init generator for a real machine

**The init generator for a real machine**: polynomial time in `T + H`, output exactly
`encodeCNF (E.initFamily x Ys m T H)`, the family `five_iff` is stated for. Inputs: `T`, `|x|`,
`m - |x|`, `H - m` (unary) and the codes of `x` (reversed) on the input stack. Hypotheses:
`|x| ≤ m < H` (true at `H = capH`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
