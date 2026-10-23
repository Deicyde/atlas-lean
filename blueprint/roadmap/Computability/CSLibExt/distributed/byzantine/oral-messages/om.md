---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Distributed.Byzantine.OralMessages.om
---

# Om

The oral messages algorithm `OM(m)`: the value lieutenant `p` decides when commander `c`,
with superiors `path`, holds the value `v` and sends it to the lieutenants `S`. In `OM(0)`, `p`
takes the value it receives. In `OM(m + 1)`, every lieutenant `q` relays the value it received
to the others by `OM(m)`, as the commander of the lieutenants `S.erase q`, and `p` takes the
majority of the value it received itself and the values it decided for the other lieutenants.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.Byzantine.OralMessages](../../../../../../sources/v2/CSLibExt.md)
