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

- [MS](../counter-view/ms.md)
- [SK](../counter-view/sk.md)
- [SΓ](../counter-view/s.md)
- [St](../counter-view/st.md)
- [HW](hw.md)
- [Horn S](horn-s.md)
- [Horn T](horn-t.md)
- [Horn Val](horn-val.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Horn Step](horn-step.md)
- [One Horner round](horn-round.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
