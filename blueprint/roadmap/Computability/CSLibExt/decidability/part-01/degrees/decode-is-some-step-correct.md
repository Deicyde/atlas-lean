---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.decodeIsSomeStep_correct
---

# The step function is correct

**The step function is correct**: applied to the table of definedness
bits below `m`, it computes the definedness bit of `m`.

## Depends on

- [Whether a code number decodes](decode-is-some.md)
- [One step of the course-of-values recursion for `decodeIsSome`](decode-is-some-step.md)

## Proof depends on

- [The definedness predicate, by cases on the tag](decode-is-some-pair.md)
- [Pairing with a positive first argument strictly increases the second](pair-gt-snd-of-pos.md)
- [The first unpairing component is at most the number](unpair-fst-le.md)
- [The second unpairing component is at most the number](unpair-snd-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Degrees](../../../../../../sources/v2/CSLibExt.md)
- Rogers, *Theory of Recursive Functions and Effective Computability*, §1.6 (Gödel numberings; decoding).
