---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.manyOneReducible_halting_eq
---

# Many One Reducible halting eq

Halting on `0` reduces to equivalence: `c` halts on `0` iff `haltsOnZeroCode c` halts on
every input, like `Code.const 0`.

## Depends on

- [Eq Code](eq-code.md)

## Proof depends on

- [Halts On Zero Code](halts-on-zero-code.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RiceApplications](../../../../../../sources/v2/CSLibExt.md)
