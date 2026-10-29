---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Kolmogorov.not_computable_K
---

# Kolmogorov complexity is not computable

**Kolmogorov complexity is not computable.** The function sending each binary string $x$
to its Kolmogorov complexity $K(x)$ is not computable: no partial recursive function, acting on
binary strings through their encodings as natural numbers, halts on every binary string $x$ with
output $K(x)$.

The proof is a form of Berry's paradox.

## Depends on

- [Kolmogorov complexity](../basic/k.md)

## Proof depends on

- [Optimality (the invariance theorem)](../basic/exists-k-le-of-partrec.md)
- [Incompressible strings exist at every length](exists-incompressible.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Kolmogorov.Incompressible](../../../../../sources/v2/CSLibExt.md)
