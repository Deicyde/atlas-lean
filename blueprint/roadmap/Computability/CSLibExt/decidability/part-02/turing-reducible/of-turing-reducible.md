---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.ComputablePred.of_turingReducible
---

# Decidability transfers down Turing reducibility

**Decidability transfers down Turing reducibility.** Let $p$ and $q$ be sets of natural numbers
such that the characteristic function of $p$ is Turing reducible to the characteristic function of
$q$. If $q$ is decidable, then $p$ is decidable.

## Depends on

- [Characteristic function of a set of naturals](char-fun.md)

## Proof depends on

- [A set is decidable iff its characteristic function is partial recursive](computable-pred-iff-partrec-char-fun.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.TuringReducible](../../../../../../sources/v2/CSLibExt.md)
