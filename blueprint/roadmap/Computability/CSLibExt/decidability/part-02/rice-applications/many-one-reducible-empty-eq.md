---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.manyOneReducible_empty_eq
---

# Emptiness reduces to equivalence

**Emptiness reduces to equivalence.** The set $E$ of codes of partial recursive functions
defined on no input is many-one reducible to the set $EQ$ of pairs of codes with the same
domain: there is a computable map $f$ from codes to pairs of codes such that, for every code $c$,
$c \in E$ if and only if $f(c) \in EQ$.

One can take $f(c) = (c, e)$ for a code $e$ defined nowhere.

## Depends on

- [Codes with empty domain](empty-code.md)
- [Equivalent codes](eq-code.md)

## Proof depends on

- [A code defined nowhere](exists-code-empty.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RiceApplications](../../../../../../sources/v2/CSLibExt.md)
