---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.Byzantine.OralMessages.om_agree
---

# Agreement

**Agreement** (IC1 of Theorem 1, Lamport–Shostak–Pease). With more than `3 m` generals and
at most `m` traitors, any two loyal lieutenants decide the same value under `OM(m)`.

## Depends on

- [Om](om.md)

## Proof depends on

- [Majority](majority.md)
- [Lemma 1](om-eq-of-loyal.md)
- [Validity](om-valid.md)
- [Received](received.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.Byzantine.OralMessages](../../../../../../sources/v2/CSLibExt.md)
