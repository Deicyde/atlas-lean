---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.ShiftFredholmIndex.extZero_firstCoords_of_mem_ker
---

# Kernel vectors of a backward shift power are zero-extended tuples

**Kernel vectors of a backward shift power are zero-extended tuples.** A vector in the kernel of `B ^ n` is determined by its first `n`
coordinates: extending those coordinates by zeroes recovers it.

## Depends on

- [Backward shift](backward-clm.md)
- [Linear extension-by-zero map into $\ell^2$](ext-zero.md)
- [First-coordinates map on square-summable sequences](first-coords.md)

## Proof depends on

- [Extension of a finite tuple by zeroes](ext-zero-fun.md)
- [Pointwise action of the extension-by-zero map](ext-zero-apply.md)
- [Kernel of a power of the backward shift](mem-ker-backward-clm-pow.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.ShiftFredholmIndex](../../../../../sources/v2/MathlibExt.md)
