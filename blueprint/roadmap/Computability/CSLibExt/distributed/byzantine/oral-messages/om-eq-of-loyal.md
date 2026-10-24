---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.Byzantine.OralMessages.om_eq_of_loyal
---

# Lemma 1

**Lemma 1** (Lamport–Shostak–Pease). If the commander `c` is loyal, there are more than
`2 k + m` generals (the lieutenants `S` and the commander) and at most `k` of them are traitors,
every loyal lieutenant decides the commander's value `v` under `OM(m)`.

## Depends on

- [Om](om.md)

## Proof depends on

- [Majority](majority.md)
- [Majority eq of lt count](majority-eq-of-lt-count.md)
- [Received](received.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.Byzantine.OralMessages](../../../../../../sources/v2/CSLibExt.md)
