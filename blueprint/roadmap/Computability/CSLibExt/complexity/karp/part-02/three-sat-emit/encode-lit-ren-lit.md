---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Emit3.encodeLit_renLit
---

# Encode Lit ren Lit

The code of a renamed literal: the name bits as pairs `true, b`, with a low `false` added
for a non-empty name.

## Depends on

- [Ren Lit](../three-sat/ren-lit.md)
- [Encode Lit](../../../../cook-levin/encode-lit.md)

## Proof depends on

- [Encode Nat Prefix](../../../../cook-levin/encode-nat-prefix.md)
- [Delimit](../../../../../MathlibExt/complexity/delimit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../../../sources/v2/CSLibExt.md)
