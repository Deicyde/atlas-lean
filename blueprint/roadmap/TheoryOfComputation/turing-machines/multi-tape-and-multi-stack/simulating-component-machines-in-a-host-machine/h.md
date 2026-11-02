---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Host.HΓ
---

# Alphabets of the generic host

**Alphabets of the generic host.** For a component machine $c$ with stack alphabets
$(\Gamma_k)_k$ and a type $\alpha$, the alphabet of a host stack is $\alpha$ on the input stack,
$\Gamma_k$ on the host copy of the component's stack $k$, and the booleans on the output stack and
on the two phase-0 buffers.

## Depends on

- [Component machine](comp.md)
- [Stacks of the generic host](hk.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
