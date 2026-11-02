---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.InnerProductSpace.ShiftFredholmIndex.kerBackwardCLM_powEquiv
---

# Kernel of the backward shift power as a space of finite tuples

**Kernel of the backward shift power as a space of finite tuples.** The kernel of `B ^ n` is linearly equivalent to `Fin n → 𝕜`: a
vector in the kernel is exactly its first `n` coordinates.

## Depends on

- [Backward shift](backward-clm.md)

## Proof depends on

- [Linear extension-by-zero map into $\ell^2$](ext-zero.md)
- [Extension of a finite tuple by zeroes](ext-zero-fun.md)
- [Pointwise action of the extension-by-zero map](ext-zero-apply.md)
- [Kernel vectors of a backward shift power are zero-extended tuples](ext-zero-first-coords-of-mem-ker.md)
- [First-coordinates map on square-summable sequences](first-coords.md)
- [First coordinates of a zero extension recover the tuple](first-coords-ext-zero.md)
- [Kernel of a power of the backward shift](mem-ker-backward-clm-pow.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.ShiftFredholmIndex](../../../../../sources/v2/MathlibExt.md)
