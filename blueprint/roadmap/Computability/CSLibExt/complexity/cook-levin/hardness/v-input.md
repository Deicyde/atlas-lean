---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Hardness.v_input
---

# V input

The verifier's input on `(a, y)` is `x ++ (y mapped)`, `x` = tagged `a` then `#`.

## Depends on

- [Certificate symbol of the verifier](v-y.md)
- [Bits as indices](veqv.md)
- [Separator symbol of the verifier](vsep.md)
- [Input-bit symbol of the verifier](v.md)
- [Work alphabet of the dense-SAT verifier](../../dense-satverifier/g.md)
- [Pair encoding $w \# y$](../../dense-satverifier/pair-encode.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Hardness](../../../../../../sources/v2/CSLibExt.md)
