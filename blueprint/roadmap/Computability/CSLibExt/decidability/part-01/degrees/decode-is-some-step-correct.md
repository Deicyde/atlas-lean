---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.decodeIsSomeStep_correct
---

# The definedness step function is correct

**The definedness step function is correct.** For a natural number $n$, let $b_n$ be $1$ if
the computable decoder returns an oracle code on $n$, and $0$ otherwise. For every natural number
$m$, the one-step function of the course-of-values recursion for definedness, applied to the list
$(b_0, b_1, \dots, b_{m-1})$, returns $b_m$.

## Depends on

- [Whether a code number decodes](decode-is-some.md)
- [One step of the course-of-values recursion for definedness](decode-is-some-step.md)

## Proof depends on

- [The definedness predicate, by cases on the tag](decode-is-some-pair.md)
- [Pairing with a positive first argument strictly increases the second](pair-gt-snd-of-pos.md)
- [The first unpairing component is at most the number](unpair-fst-le.md)
- [The second unpairing component is at most the number](unpair-snd-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Degrees](../../../../../../sources/v2/CSLibExt.md)
- Rogers, *Theory of Recursive Functions and Effective Computability*, §1.6 (Gödel numberings; decoding).
