---
navigation: module
---

# Elaboration

## Stlc

- [Raw lambda terms](raw-tm.md)

## Raw Tm

- [Size of a raw term](size.md)
- [Shifting raw terms](shift.md)

## Stlc

- [Variable lookup](lookup-var.md)
- [Index of a typed variable](to-nat.md)
- [Lookup recovers an intrinsic variable from its index](lookup-var-to-nat.md)
- [Lookup returns a variable with the queried index](lookup-var-result-to-nat.md)
- [Erasure of intrinsically typed terms](erase.md)
- [Checked terms](checked.md)
- [Elaboration of raw STLC terms](elaborate.md)
- [Elaboration inverts erasure](elaborate-erase.md)
- [Elaboration preserves the input syntax](elaborate-faithful.md)
- [Erasure is injective](erase-injective.md)
- [Declarative typing of raw terms](has-type.md)

## Has Type

- [Erasure preserves typing](erase-2.md)
- [Uniqueness of types for raw terms](unique.md)
- [Completeness of elaboration](elaborate-complete.md)
- [Soundness of elaboration](elaborate-sound.md)
- [Declarative typing agrees with elaboration](iff-elaborates.md)

## Stlc

- [Type inference for raw terms](infer.md)
- [Type inference is sound and complete](infer-eq-some-iff.md)
- [Type checking for raw STLC terms](check.md)
- [Normalization of raw terms](normalize-raw.md)
- [Raw normalization of an erased term](normalize-raw-erase.md)
- [Raw normalization reports the inferred type](normalize-raw-type.md)
- [Raw normalization produces well-typed terms](normalize-raw-has-type.md)
- [Raw normalization is idempotent](normalize-raw-idempotent.md)
