---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.Byzantine.OralMessages.om_interactive_consistency
---

# Theorem 1

**Theorem 1** (Lamport–Shostak–Pease). With more than `3 m` generals and at most `m`
traitors, `OM(m)` satisfies the interactive consistency conditions: any two loyal lieutenants
decide the same value (IC1), and if the commander is loyal, every loyal lieutenant decides the
value it sent (IC2).

## Depends on

- [Om](om.md)

## Proof depends on

- [Agreement](om-agree.md)
- [Validity](om-valid.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.Byzantine.OralMessages](../../../../../../sources/v2/CSLibExt.md)
