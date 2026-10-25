---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Precompute.horner_run
---

# Horner rounds

**Horner rounds.** Round `i` occupies labels `mk i`; after the last round the machine is at
`exit`. From `acc = A`, `q = ad = t = 0`: `acc ← hornVal cs b A`.

## Depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Stages of a Horner round](hw.md)
- [The statements of one Horner round](horn-s.md)
- [Step count of the Horner rounds](horn-t.md)
- [Horner value](horn-val.md)
- [Exact-length runs of a TM2 machine](../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Step count of one Horner round](horn-step.md)
- [One Horner round](horn-round.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
